p <- ggplot(df_all, aes(x=as.Date(ORDER_DATE, "%Y-%m-%d"), y=as.Date(SHIPPED_DATE, "%Y-%m-%d")))+geom_point(aes(color=as.factor(UNIT_PRICE)))

p + facet_wrap(~CUSTOMER_STATE)

p1 <- ggplot(df_all, aes(x=as.Date(ORDER_DATE, "%Y-%m-%d"), y=as.Date(SHIPPED_DATE, "%Y-%m-%d")))+geom_point(aes(color=as.factor(TITLE)))

p1 + facet_wrap(~CUSTOMER_STATE)

p2 <- ggplot(df_all, aes(x=as.Date(ORDER_DATE, "%Y-%m-%d"), y=as.Date(SHIPPED_DATE, "%Y-%m-%d")))+geom_point(aes(color=as.factor(ARTIST)))

p2 + facet_wrap(~CUSTOMER_STATE)

p
p1
p2