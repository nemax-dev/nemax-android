.class public final Liq0;
.super Lql;
.source "SourceFile"

# interfaces
.implements Lsze;


# instance fields
.field public final X:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Liq0;->o:I

    invoke-direct {p0, p2, p3}, Lql;-><init>(J)V

    iput-wide p4, p0, Liq0;->X:J

    return-void
.end method

.method private final t(Lzxe;)V
    .locals 0

    return-void
.end method

.method private final u(Lzxe;)V
    .locals 0

    return-void
.end method

.method private final v(Lpye;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Lpye;)V
    .locals 12

    iget v0, p0, Liq0;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljq0;

    iget-object v0, p1, Ljq0;->o:Lcq3;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v1, v0, Lcq3;->a:J

    invoke-virtual {p0}, Lql;->n()Ljo3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Ljo3;->i(JZ)Lan3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lan3;->a:Lvo3;

    iget-object v3, v3, Lvo3;->b:Luo3;

    iget-object v3, v3, Luo3;->k:Lto3;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lto3;->a:Lto3;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lql;->n()Ljo3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljo3;->t(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lql;->n()Ljo3;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljo3;->u(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v3

    iget-wide v4, p0, Liq0;->X:J

    invoke-virtual {v3, v4, v5}, Lbb2;->F(J)Lu72;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {p0}, Lql;->l()Lev0;

    move-result-object v0

    new-instance v5, Lq82;

    iget-wide v8, v3, Lu72;->a:J

    iget-object v10, p1, Ljq0;->c:Ljava/util/List;

    iget-wide v6, p0, Lql;->a:J

    invoke-direct/range {v5 .. v11}, Lq82;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lev0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ljq0;->X:Luce;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lql;->n()Ljo3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbx1;

    const/16 v3, 0x15

    invoke-direct {v0, v3, p1}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v0}, Ljo3;->c(JLwm3;)Lan3;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lmye;
    .locals 8

    iget v0, p0, Liq0;->o:I

    iget-wide v1, p0, Liq0;->X:J

    packed-switch v0, :pswitch_data_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/16 v5, 0x9

    if-nez v0, :cond_0

    new-instance p0, Lyk9;

    invoke-direct {p0, v3, v4, v5}, Lyk9;-><init>(JI)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lu72;->b:Lxb2;

    iget-wide v6, v1, Lxb2;->a:J

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lql;->m()Lbb2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbb2;->P(Lu72;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lyk9;

    iget-wide v0, v1, Lxb2;->a:J

    invoke-direct {p0, v0, v1, v5}, Lyk9;-><init>(JI)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "iq0"

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Lys;

    sget-object v0, Loua;->u2:Loua;

    const/16 v3, 0x14

    invoke-direct {p0, v0, v3}, Lys;-><init>(Loua;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v1, v2, v0}, Lmye;->j(JLjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lzxe;)V
    .locals 0

    iget p0, p0, Liq0;->o:I

    return-void
.end method
