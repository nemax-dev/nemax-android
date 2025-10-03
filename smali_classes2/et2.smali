.class public final Let2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lqkd;

.field public final c:Lh03;

.field public final d:Lfic;

.field public final e:Lvl7;

.field public f:Lwae;

.field public volatile g:Lvb2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lx04;


# direct methods
.method public constructor <init>(JLk3e;Lvl7;Lqkd;Lh03;Lfic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Let2;->a:J

    iput-object p5, p0, Let2;->b:Lqkd;

    iput-object p6, p0, Let2;->c:Lh03;

    iput-object p7, p0, Let2;->d:Lfic;

    iput-object p4, p0, Let2;->e:Lvl7;

    sget p4, Lmy4;->o:I

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Let2;->i:J

    new-instance p4, Lyb1;

    const/16 p5, 0x11

    invoke-direct {p4, p5, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x2

    invoke-static {p5, p4}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p4

    iput-object p4, p0, Let2;->k:Ljava/lang/Object;

    iget-object p3, p3, Lk3e;->b:Ljava/lang/Object;

    check-cast p3, Lz04;

    sget-object p4, Lqad;->o:Lqad;

    new-instance p5, Lct2;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Lct2;-><init>(Lw04;I)V

    invoke-virtual {p3, p5}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p3

    iput-object p3, p0, Let2;->l:Lx04;

    sget-object p0, Lkug;->g:Leka;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Le08;->o:Le08;

    invoke-virtual {p0, p3}, Leka;->a(Le08;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "init #"

    invoke-static {p1, p2, p4}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "et2"

    invoke-virtual {p0, p3, p4, p1, p2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lu72;
    .locals 2

    iget-wide v0, p0, Let2;->a:J

    iget-object p0, p0, Let2;->c:Lh03;

    check-cast p0, Lh13;

    invoke-virtual {p0, v0, v1}, Lh13;->N(J)Lajc;

    move-result-object p0

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Let2;->a()Lu72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Let2;->a()Lu72;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lu72;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Let2;->c:Lh03;

    check-cast p0, Lh13;

    iget-object p0, p0, Lh13;->b:Lr03;

    iget-object v2, p0, Lr03;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ldm2;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Ldm2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lei;

    const/4 v5, 0x5

    invoke-direct {p0, v5, v4}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lu72;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JLqx3;)Lxmf;
    .locals 10

    sget-object p3, Lxmf;->a:Lxmf;

    invoke-virtual {p0}, Let2;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "et2"

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    iget-wide p0, p0, Let2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p1, p0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    sget v0, Lmy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Lry4;->b:Lry4;

    invoke-static {v4, v5, v0}, Ly94;->J(JLry4;)J

    move-result-wide v4

    iget-wide v6, p0, Let2;->i:J

    invoke-static {v4, v5, v6, v7}, Lmy4;->g(JJ)J

    move-result-wide v6

    iget-object v0, p0, Let2;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy4;

    iget-wide v8, v0, Lmy4;->a:J

    invoke-static {v6, v7, v8, v9}, Lmy4;->c(JJ)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide p0, p0, Let2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Lmy4;

    invoke-direct {p0, v6, v7}, Lmy4;-><init>(J)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p1, p0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object v0, p0, Let2;->d:Lfic;

    invoke-virtual {v0}, Lfic;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    iput-wide v4, p0, Let2;->i:J

    iget-object v0, p0, Let2;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    new-instance v3, Lws2;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lws2;-><init>(JJZ)V

    invoke-static {v0, v3}, Lxaa;->u(Lxaa;Lql;)J

    iget-object p1, p0, Let2;->c:Lh03;

    iget-wide v0, p0, Let2;->a:J

    check-cast p1, Lh13;

    invoke-virtual {p1}, Lh13;->M()Lbb2;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2}, Lbb2;->Y(JZ)V

    return-object p3
.end method

.method public final d(Lqx3;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxmf;->a:Lxmf;

    instance-of v1, p1, Ldt2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ldt2;

    iget v2, v1, Ldt2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldt2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldt2;

    invoke-direct {v1, p0, p1}, Ldt2;-><init>(Let2;Lqx3;)V

    :goto_0
    iget-object p1, v1, Ldt2;->X:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Ldt2;->Z:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object p0, v1, Ldt2;->o:Let2;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p0, v1, Ldt2;->o:Let2;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-wide v5, p0, Let2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "et2"

    const-string v5, "subscribe() #%d"

    invoke-static {v3, v5, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Let2;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Ldt2;->Z:I

    invoke-virtual {p0, v1}, Let2;->e(Lqx3;)Lxmf;

    if-ne v0, v2, :cond_7

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Let2;->a()Lu72;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Let2;->f(Lu72;)Lu72;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Let2;->c:Lh03;

    iget-wide v5, p0, Let2;->a:J

    iput-object p0, v1, Ldt2;->o:Let2;

    const/4 v3, 0x2

    iput v3, v1, Ldt2;->Z:I

    check-cast p1, Lh13;

    invoke-virtual {p1}, Lh13;->M()Lbb2;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v6, v3}, Lbb2;->Y(JZ)V

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_3
    iget-object v3, p1, Lu72;->b:Lxb2;

    iget-object v3, v3, Lxb2;->c:Lvb2;

    iput-object v3, p0, Let2;->g:Lvb2;

    iget-object v3, p1, Lu72;->b:Lxb2;

    iget-wide v5, v3, Lxb2;->a:J

    iput-wide v5, p0, Let2;->h:J

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-wide v5, p1, Lxb2;->a:J

    iput-object p0, v1, Ldt2;->o:Let2;

    const/4 p1, 0x3

    iput p1, v1, Ldt2;->Z:I

    invoke-virtual {p0, v5, v6, v1}, Let2;->c(JLqx3;)Lxmf;

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p0, Let2;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy4;

    iget-wide v5, p1, Lmy4;->a:J

    iput-object p0, v1, Ldt2;->o:Let2;

    const/4 p1, 0x4

    iput p1, v1, Ldt2;->Z:I

    invoke-static {v5, v6, v1}, Lh3e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, p0, Let2;->j:Z

    if-eqz p1, :cond_6

    iput-object v4, v1, Ldt2;->o:Let2;

    const/4 p1, 0x5

    iput p1, v1, Ldt2;->Z:I

    invoke-virtual {p0, v1}, Let2;->e(Lqx3;)Lxmf;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_6
    iput-object v4, v1, Ldt2;->o:Let2;

    const/4 p1, 0x6

    iput p1, v1, Ldt2;->Z:I

    invoke-virtual {p0, v1}, Let2;->d(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lqx3;)Lxmf;
    .locals 5

    sget-object p1, Lxmf;->a:Lxmf;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Let2;->a:J

    const-string v4, "unsubscribe() #"

    invoke-static {v2, v3, v4}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "et2"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Lmy4;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Let2;->i:J

    invoke-virtual {p0}, Let2;->a()Lu72;

    move-result-object v0

    invoke-virtual {p0, v0}, Let2;->f(Lu72;)Lu72;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Let2;->e:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v2, v0, Lxb2;->a:J

    check-cast v1, Lxaa;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lxaa;->j(JZ)J

    iget-object v1, p0, Let2;->c:Lh03;

    iget-wide v2, p0, Let2;->a:J

    check-cast v1, Lh13;

    invoke-virtual {v1}, Lh13;->M()Lbb2;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0}, Lbb2;->Y(JZ)V

    return-object p1
.end method

.method public final f(Lu72;)Lu72;
    .locals 11

    invoke-virtual {p0}, Let2;->a()Lu72;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Let2;->a:J

    const-string v5, "et2"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chat is null"

    invoke-static {v5, v2, p1, p0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lu72;->b:Lxb2;

    invoke-virtual {p0}, Let2;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lxb2;->a:J

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-nez p0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chatServerId == 0L"

    invoke-static {v5, v2, p1, p0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lu72;->B()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lu72;->Q()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v6, Lxb2;->c:Lvb2;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, p1, p0}, Lkug;->R(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validate #%d: chat is valid!"

    invoke-static {v5, v0, p0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
