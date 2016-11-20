%% 沉迷学习不能自拔
%% 调用格式 [AveCost, AbsCost, RedPacket] = Study(Cost, Time, Absense)
function [AveCost, ...                                                  % 约饭小伙伴的平均支出
 AbsCost, ...                                                           % 不约饭小伙伴的支出（Vector）
 RedPacket] ...                                                         % 最短时间小伙伴给高大神的红包
 = Study(Cost, ...                                                      % 聚餐花费/RMB
 Time, ...                                                              % 小伙伴们的学习时间/h（Vector）
 Absense)                                                               % 不约饭小伙伴的学习时间/h（Vector）
Number = length(Time);                                                  % 参与人数
Max = max(Time);                                                        % 最长学习时间/h
Min = min(Time);                                                        % 最短学习时间/h
Ave = mean(Time);                                                       % 平均学习时间/h
if isempty(Absense)                                                     % 不约饭小伙伴的惩罚系数
    AbsFactor = 0;
else
    AbsFactor = (Max - Absense) ./ (Max - Min);
end
JoinNumber = Number - length(Absense) + sum(AbsFactor);                 % 包括惩罚系数的参与人数
AveCost = Cost / JoinNumber;                                            % 约饭小伙伴的平均支出
AbsCost = AveCost .* AbsFactor;                                         % 不约饭小伙伴的支出
MinFactor = (Ave - Min) / (Max - Min);                                  % 最短时间小伙伴的红包系数
RedPacket = MinFactor * AveCost;                                        % 最短时间小伙伴给高大神的红包

end