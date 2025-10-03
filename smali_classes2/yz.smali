.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Lbd6;
.implements Lygb;
.implements Lvm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lyz;->a:I

    iput-wide p1, p0, Lyz;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lyz;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "loadFromMarker: failed to load from marker="

    iget-wide v5, p0, Lyz;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load track for message "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sq9"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lteb;

    invoke-virtual {p1, v5, v6}, Lteb;->Z(J)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wi5"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "assetsUpdate: failed request, sync="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "oi5"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "di5"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Lmo3;

    const/4 p0, 0x2

    iput p0, p1, Lmo3;->j:I

    iput-wide v5, p1, Lmo3;->s:J

    return-void

    :pswitch_6
    check-cast p1, Lmo3;

    iput-wide v5, p1, Lmo3;->t:J

    return-void

    :pswitch_7
    check-cast p1, Lmo3;

    iput-wide v5, p1, Lmo3;->r:J

    return-void

    :pswitch_8
    check-cast p1, Lgb2;

    iget-wide v0, p1, Lgb2;->Y:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v5, p1, Lgb2;->Y:J

    :goto_0
    return-void

    :pswitch_9
    check-cast p1, Lgb2;

    iget-object p0, p1, Lgb2;->o:Lnb2;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lnb2;->h:Lnb2;

    :goto_1
    invoke-virtual {p0}, Lnb2;->a()Lmb2;

    move-result-object p0

    iput-wide v5, p0, Lmb2;->d:J

    new-instance v0, Lnb2;

    invoke-direct {v0, p0}, Lnb2;-><init>(Lmb2;)V

    iput-object v0, p1, Lgb2;->o:Lnb2;

    return-void

    :pswitch_a
    check-cast p1, Lgb2;

    iput-wide v5, p1, Lgb2;->f:J

    return-void

    :pswitch_b
    check-cast p1, Lgb2;

    iget-object p0, p1, Lgb2;->n:Lqb2;

    sget-object v0, Lll4;->X:Lll4;

    invoke-static {p0, v5, v6, v0}, Loe0;->j(Lqb2;JLll4;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v4, p1, Lgb2;->n:Lqb2;

    invoke-virtual {v4, v0}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lqb2;->e(Lll4;)V

    iget-object v4, p1, Lgb2;->n:Lqb2;

    invoke-virtual {v4, v0}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lqb2;->e(Lll4;)V

    iput-wide v2, p1, Lgb2;->Y:J

    sget-object p0, Ljb2;->f:Ljb2;

    iput-object p0, p1, Lgb2;->p:Ljb2;

    iput-object p0, p1, Lgb2;->q:Ljb2;

    iput-object p0, p1, Lgb2;->r:Ljb2;

    iput-object p0, p1, Lgb2;->s:Ljb2;

    iput-object p0, p1, Lgb2;->t:Ljb2;

    iput-object p0, p1, Lgb2;->u:Ljb2;

    iput-object p0, p1, Lgb2;->v:Ljb2;

    iget-object p0, p1, Lgb2;->b:Lwb2;

    sget-object v0, Lwb2;->b:Lwb2;

    if-eq p0, v0, :cond_2

    sget-object v0, Lwb2;->a:Lwb2;

    if-ne p0, v0, :cond_3

    iget-wide v7, p1, Lgb2;->k:J

    cmp-long p0, v5, v7

    if-nez p0, :cond_3

    :cond_2
    iput-wide v2, p1, Lgb2;->j:J

    iput v1, p1, Lgb2;->m:I

    const/4 p0, 0x0

    iput-object p0, p1, Lgb2;->p:Ljb2;

    iput-object p0, p1, Lgb2;->q:Ljb2;

    iput-object p0, p1, Lgb2;->t:Ljb2;

    iput-object p0, p1, Lgb2;->s:Ljb2;

    iput-object p0, p1, Lgb2;->r:Ljb2;

    iput-object p0, p1, Lgb2;->u:Ljb2;

    iput-object p0, p1, Lgb2;->v:Ljb2;

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, Lgb2;

    iget-wide v0, p1, Lgb2;->X:J

    cmp-long p0, v0, v5

    if-ltz p0, :cond_4

    cmp-long p0, v5, v2

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v5, p1, Lgb2;->X:J

    :goto_2
    return-void

    :pswitch_d
    check-cast p1, Lgb2;

    iput-wide v5, p1, Lgb2;->w:J

    return-void

    :pswitch_e
    check-cast p1, Lgb2;

    iget-object p0, p1, Lgb2;->o:Lnb2;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lnb2;->h:Lnb2;

    :goto_3
    invoke-virtual {p0}, Lnb2;->a()Lmb2;

    move-result-object p0

    iput-wide v5, p0, Lmb2;->e:J

    new-instance v0, Lnb2;

    invoke-direct {v0, p0}, Lnb2;-><init>(Lmb2;)V

    iput-object v0, p1, Lgb2;->o:Lnb2;

    return-void

    :pswitch_f
    check-cast p1, Lgb2;

    iget-object p0, p1, Lgb2;->o:Lnb2;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lnb2;->h:Lnb2;

    :goto_4
    invoke-virtual {p0}, Lnb2;->a()Lmb2;

    move-result-object p0

    iput-wide v5, p0, Lmb2;->a:J

    new-instance v0, Lnb2;

    invoke-direct {v0, p0}, Lnb2;-><init>(Lmb2;)V

    iput-object v0, p1, Lgb2;->o:Lnb2;

    return-void

    :pswitch_10
    check-cast p1, Lgb2;

    iput-wide v5, p1, Lgb2;->K:J

    iput-boolean v1, p1, Lgb2;->L:Z

    return-void

    :pswitch_11
    check-cast p1, Le00;

    sget-object p0, Lw00;->o:Lw00;

    invoke-static {p1, p0, v5, v6}, Lt0b;->J(Le00;Lw00;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyz;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lwqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcj5;

    const/4 v1, 0x5

    iget-wide v2, p0, Lyz;->b:J

    invoke-direct {v0, p1, v2, v3, v1}, Lcj5;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Ltc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lyz;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v0, "timeout reached"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Le3e;->f(Ljava/lang/Throwable;)Lj8a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le3e;->f(Ljava/lang/Throwable;)Lj8a;

    move-result-object p0

    :goto_0
    return-object p0

    :sswitch_1
    check-cast p1, Lr49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM message_uploads WHERE message_id = ?"

    invoke-static {v0, v1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v1

    iget-wide v2, p0, Lyz;->b:J

    invoke-virtual {v1, v0, v2, v3}, Loyc;->k(IJ)V

    new-instance p0, Lq49;

    invoke-direct {p0, p1, v1, v0}, Lq49;-><init>(Lr49;Loyc;I)V

    new-instance p1, Lba8;

    invoke-direct {p1, p0}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object p1

    new-instance v0, Lxp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxp9;-><init>(I)V

    new-instance v1, Lz98;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p1, Lyz;

    const/16 v0, 0x13

    iget-wide v2, p0, Lyz;->b:J

    invoke-direct {p1, v2, v3, v0}, Lyz;-><init>(JI)V

    new-instance p0, Lt5a;

    invoke-direct {p0, v1, p1}, Lt5a;-><init>(Lp5a;Lygb;)V

    :goto_1
    return-object p0

    :sswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object p1

    new-instance v0, Lxp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxp9;-><init>(I)V

    new-instance v1, Lz98;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p1, Lyz;

    const/16 v0, 0xf

    iget-wide v2, p0, Lyz;->b:J

    invoke-direct {p1, v2, v3, v0}, Lyz;-><init>(JI)V

    new-instance p0, Lt5a;

    invoke-direct {p0, v1, p1}, Lt5a;-><init>(Lp5a;Lygb;)V

    :goto_2
    return-object p0

    :sswitch_4
    check-cast p1, Lhi5;

    invoke-virtual {p1}, Lhi5;->a()Lo3e;

    move-result-object p1

    new-instance v0, Lmh5;

    const/4 v1, 0x3

    iget-wide v2, p0, Lyz;->b:J

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lmh5;-><init>(IJZ)V

    new-instance p0, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lyz;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Loqf;

    iget-wide v0, p1, Loqf;->b:J

    iget-wide p0, p0, Lyz;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p1, Lbcd;

    iget-object v0, p1, Lbcd;->o:Lu72;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu72;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbcd;->o:Lu72;

    invoke-virtual {p1}, Lu72;->l()Lan3;

    move-result-object p1

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v0

    iget-wide p0, p0, Lyz;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_1
    check-cast p1, Lgfe;

    iget-wide v0, p1, Lgfe;->a:J

    iget-wide p0, p0, Lyz;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_2
    check-cast p1, Lpge;

    iget-wide v0, p1, Lpge;->a:J

    iget-wide p0, p0, Lyz;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
