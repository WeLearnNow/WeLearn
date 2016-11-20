%% ����ѧϰ�����԰�
%% ���ø�ʽ [AveCost, AbsCost, RedPacket] = Study(Cost, Time, Absense)
function [AveCost, ...                                                  % Լ��С����ƽ��֧��
 AbsCost, ...                                                           % ��Լ��С����֧����Vector��
 RedPacket] ...                                                         % ���ʱ��С�����ߴ���ĺ��
 = Study(Cost, ...                                                      % �۲ͻ���/RMB
 Time, ...                                                              % С����ǵ�ѧϰʱ��/h��Vector��
 Absense)                                                               % ��Լ��С����ѧϰʱ��/h��Vector��
Number = length(Time);                                                  % ��������
Max = max(Time);                                                        % �ѧϰʱ��/h
Min = min(Time);                                                        % ���ѧϰʱ��/h
Ave = mean(Time);                                                       % ƽ��ѧϰʱ��/h
if isempty(Absense)                                                     % ��Լ��С���ĳͷ�ϵ��
    AbsFactor = 0;
else
    AbsFactor = (Max - Absense) ./ (Max - Min);
end
JoinNumber = Number - length(Absense) + sum(AbsFactor);                 % �����ͷ�ϵ���Ĳ�������
AveCost = Cost / JoinNumber;                                            % Լ��С����ƽ��֧��
AbsCost = AveCost .* AbsFactor;                                         % ��Լ��С����֧��
MinFactor = (Ave - Min) / (Max - Min);                                  % ���ʱ��С���ĺ��ϵ��
RedPacket = MinFactor * AveCost;                                        % ���ʱ��С�����ߴ���ĺ��

end