function var_aepd=Var_aepd(alpha,p1,p2)
w=alpha*kep(p1)+(1-alpha)*kep(p2);
% var_aepd=(((1-alpha)^3)*((p2)^2)*(gamma(3/p2))/((gamma(1/p2))^3)...
%     +((alpha)^3)*((p1)^2)*(gamma(3/p1))/((gamma(1/p1))^3)-...
%     (((1-alpha)^2)*p2*(gamma(2/p1))/((gamma(1/p2))^2-((alpha)^2)...
%     *p1*(gamma(2/p1))*(gamma(1/p1))^2))^2)/(w^2);
var_aepd=(((1-alpha)^3)*(p2^2)*(gamma(3/p2))/((gamma(1/p2))^3)...
    +(alpha^3)*(p1^2)*(gamma(3/p1))/((gamma(1/p1))^3)-...
    (((1-alpha)^2)*p2*(gamma(2/p2))/((gamma(1/p2))^2)-(alpha^2)...
    *p1*(gamma(2/p1))/((gamma(1/p1))^2))^2)/(w^2);
end

