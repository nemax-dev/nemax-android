.class public final Lzmd;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lzmd;->o:I

    invoke-direct {p0, p1, p2}, Lql;-><init>(J)V

    return-void
.end method

.method private final t(Lzxe;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Lpye;)V
    .locals 6

    iget v0, p0, Lzmd;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liod;

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v1, Ljod;

    iget-wide v2, p0, Lql;->a:J

    iget-object p0, p1, Liod;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Ljod;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lev0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lbnd;

    invoke-virtual {p0}, Lql;->q()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->b:Lrkd;

    iget v1, p1, Lbnd;->X:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app-update-type"

    invoke-virtual {v0, v2, v1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, Lbnd;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lql;->c:Lrl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lrl;->i:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbda;

    iget-object v0, p1, Lbda;->b:Lo53;

    iget-object p1, p1, Lbda;->d:Llda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq53;

    const-string p1, "version.force.update.received"

    const-string v1, "25.11.1"

    invoke-virtual {v0, p1, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    iget-object p0, v2, Lrl;->i:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbda;

    invoke-virtual {p0}, Lbda;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p1, Lbnd;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lql;->q()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->b:Lrkd;

    iget-object v1, p1, Lbnd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvzg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Libd;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvzg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Libd;->h:Lvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lor;

    invoke-direct {v3, v0}, Lor;-><init>(Lvr;)V

    :goto_1
    invoke-virtual {v3}, Lor;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lor;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkd;

    invoke-interface {v0, v4, v1}, Lpkd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lbnd;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lql;->q()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    iget-object v1, p1, Lbnd;->o:Ljava/lang/String;

    const-string v3, "app.location.country.code"

    invoke-virtual {v0, v3, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lql;->q()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->b:Lrkd;

    iget-object v1, p1, Lbnd;->Y:Lsy;

    if-nez v1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lbnd;->Y:Lsy;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Lx45;->a:Lx45;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Li3;->g:Lyl7;

    invoke-virtual {v4}, Lyl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Li3;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Len5;

    invoke-virtual {v4}, Len5;->apply()V

    iget-object v0, v0, Libd;->h:Lvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor;

    invoke-direct {v1, v0}, Lor;-><init>(Lvr;)V

    :goto_3
    invoke-virtual {v1}, Lor;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lor;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkd;

    invoke-interface {v0, v3, p1}, Lpkd;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lql;->k()Lqba;

    move-result-object p1

    invoke-virtual {p1}, Lqba;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lql;->k()Lqba;

    move-result-object p1

    invoke-virtual {p1}, Lqba;->e()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    iget-object p0, v2, Lrl;->j:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln18;

    invoke-virtual {p0}, Ln18;->d()V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lmye;
    .locals 8

    iget v0, p0, Lzmd;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lyk9;

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lyk9;-><init>(Loua;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Land;

    iget-object v1, p0, Lql;->c:Lrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lrl;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn4;

    invoke-virtual {v1}, Lpn4;->h()Ltrf;

    move-result-object v1

    iget-object v3, p0, Lql;->c:Lrl;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lrl;->b:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn4;

    invoke-virtual {v3}, Lpn4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lql;->q()Lihb;

    move-result-object v4

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lq53;->z()J

    move-result-wide v4

    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lrl;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    check-cast p0, Lsn4;

    iget-object p0, p0, Lsn4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Lmye;-><init>(Loua;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "deviceType"

    iget-object v7, v1, Ltrf;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Ltrf;->i:I

    invoke-static {v6}, Lqg9;->f(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pushDeviceType"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appVersion"

    iget-object v7, v1, Ltrf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Ltrf;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Ltrf;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Ltrf;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Ltrf;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Ltrf;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Ltrf;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ltrf;->j:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lmye;->o(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lmye;->j(JLjava/lang/String;)V

    invoke-static {p0}, Luzg;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Lmye;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lzxe;)V
    .locals 3

    iget v0, p0, Lzmd;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lql;->c:Lrl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lrl;->h:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnd;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v2, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Lzxe;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lqxe;

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v1, p1, Lzxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnd;->a:Lnr4;

    sget-object v1, Lcnd;->e:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly95;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzxe;)V

    check-cast v0, Luha;

    invoke-virtual {v0, v1}, Luha;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lcnd;->d:Lnr4;

    sget-object p1, Lcnd;->e:[Lqj7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldze;

    check-cast p0, Lfze;

    invoke-virtual {p0}, Lfze;->h()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcnd;->b:Lnr4;

    sget-object v0, Lcnd;->e:[Lqj7;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvnd;

    check-cast p1, Lxnd;

    iget p1, p1, Lxnd;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lcnd;->c:Lnr4;

    aget-object p1, v0, v1

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    check-cast p0, Lxaa;

    new-instance p1, Lzmd;

    invoke-virtual {p0}, Lxaa;->x()Lihb;

    move-result-object v0

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->a:Lq53;

    invoke-virtual {v0}, Lzad;->m()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lzmd;-><init>(JI)V

    invoke-static {p0, p1}, Lxaa;->u(Lxaa;Lql;)J

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
