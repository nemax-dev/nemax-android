.class public final Ljj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj6;->a:Lvl7;

    iput-object p2, p0, Ljj6;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lij6;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lij6;

    iget v1, v0, Lij6;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij6;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij6;

    invoke-direct {v0, p0, p6}, Lij6;-><init>(Ljj6;Lqx3;)V

    :goto_0
    iget-object p6, v0, Lij6;->Y:Ljava/lang/Object;

    iget v1, v0, Lij6;->r0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lij6;->X:Ljj6;

    iget-object p1, v0, Lij6;->o:Ljj6;

    :try_start_0
    invoke-static {p6}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p6, Lyk9;

    const/4 v1, 0x4

    invoke-direct {p6, v2, v1}, Lyk9;-><init>(Loua;I)V

    iget-object v1, p6, Lmye;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-eqz v4, :cond_8

    const-string v4, "chatId"

    invoke-virtual {p6, p1, p2, v4}, Lmye;->j(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p6, p3, p4, p1}, Lmye;->j(JLjava/lang/String;)V

    if-eqz p5, :cond_3

    const-string p1, "count"

    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    iget-object p1, p0, Ljj6;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    iput-object p0, v0, Lij6;->o:Ljj6;

    iput-object p0, v0, Lij6;->X:Ljj6;

    iput v3, v0, Lij6;->r0:I

    check-cast p1, Lxaa;

    invoke-virtual {p1, p6, v0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lg14;->a:Lg14;

    if-ne p6, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p6, Lhl9;

    invoke-virtual {p0, p6}, Ljj6;->b(Lhl9;)Lt39;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    new-instance p2, Lawc;

    invoke-direct {p2, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_4
    invoke-static {p0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Can\'t load detailed reactions"

    invoke-static {p1, p3, p2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw p2

    :cond_6
    :goto_5
    instance-of p1, p0, Lawc;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p0

    :goto_6
    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "param messageIds can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lhl9;)Lt39;
    .locals 10

    iget-object v0, p1, Lhl9;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Ljj6;->b:Lvl7;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm39;

    new-instance v4, Ln39;

    iget-wide v5, v3, Lm39;->a:J

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls39;

    iget-object v3, v3, Lm39;->b:Lk39;

    iget-object v3, v3, Lk39;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ls39;->b(Ljava/lang/String;)Ltgc;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Ln39;-><init>(JLtgc;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lx45;->a:Lx45;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lhl9;->o:Lo39;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lo39;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll39;

    new-instance v6, Lq39;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls39;

    iget-object v8, v3, Ll39;->a:Lk39;

    invoke-virtual {v7, v8}, Ls39;->d(Lk39;)Lahc;

    move-result-object v7

    iget v3, v3, Ll39;->b:I

    invoke-direct {v6, v7, v3}, Lq39;-><init>(Lahc;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v1, v0, Lo39;->b:I

    iget-object v0, v0, Lo39;->c:Lk39;

    if-eqz v0, :cond_6

    new-instance v3, Lahc;

    iget-object v6, v0, Lk39;->a:Lp39;

    iget v6, v6, Lp39;->a:I

    new-instance v7, Lw1;

    const/4 v8, 0x0

    sget-object v9, Lbhc;->o:Lg85;

    invoke-direct {v7, v8, v9}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lw1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lw1;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbhc;

    iget v9, v9, Lbhc;->a:I

    if-ne v9, v6, :cond_3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    check-cast v8, Lbhc;

    if-eqz v8, :cond_5

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls39;

    iget-object v0, v0, Lk39;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ls39;->b(Ljava/lang/String;)Ltgc;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lahc;-><init>(Lbhc;Ltgc;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown reactionType = "

    invoke-static {v6, p1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, v2

    :goto_5
    new-instance v0, Lr39;

    invoke-direct {v0, v5, v1, v3}, Lr39;-><init>(Ljava/util/List;ILahc;)V

    move-object v5, v0

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    iget-object v0, p1, Lhl9;->X:Lm39;

    if-eqz v0, :cond_8

    new-instance v2, Ln39;

    iget-wide v6, v0, Lm39;->a:J

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls39;

    iget-object v0, v0, Lm39;->b:Lk39;

    iget-object v0, v0, Lk39;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ls39;->b(Ljava/lang/String;)Ltgc;

    move-result-object p0

    invoke-direct {v2, v6, v7, p0}, Ln39;-><init>(JLtgc;)V

    :cond_8
    move-object v6, v2

    iget-object p0, p1, Lhl9;->Y:Ljava/lang/Long;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_7
    move-wide v7, p0

    goto :goto_8

    :cond_9
    const-wide/16 p0, 0x0

    goto :goto_7

    :goto_8
    new-instance v3, Lt39;

    invoke-direct/range {v3 .. v8}, Lt39;-><init>(Ljava/util/List;Lr39;Ln39;J)V

    return-object v3
.end method
