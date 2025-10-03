.class public final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->a:Lvl7;

    iput-object p2, p0, Lfie;->b:Lvl7;

    return-void
.end method

.method public static synthetic d(Lfie;Ljava/lang/String;JLsse;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfie;->c(Ljava/lang/String;JILqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLqx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lcie;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcie;

    iget v1, v0, Lcie;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcie;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcie;

    invoke-direct {v0, p0, p3}, Lcie;-><init>(Lfie;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lcie;->o:Ljava/lang/Object;

    iget v1, v0, Lcie;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lfie;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrfe;

    iget-object p3, p3, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgfe;

    if-nez p3, :cond_4

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfe;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrfe;->b(Ljava/util/List;)Lo3e;

    move-result-object p0

    iput v2, v0, Lcie;->Y:I

    invoke-static {p0, v0}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lg14;->a:Lg14;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfe;

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILqx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Ldie;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldie;

    iget v2, v1, Ldie;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldie;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldie;

    invoke-direct {v1, p0, v0}, Ldie;-><init>(Lfie;Lqx3;)V

    :goto_0
    iget-object v0, v1, Ldie;->X:Ljava/lang/Object;

    iget v2, v1, Ldie;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Let;

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ldie;->o:Ljava/lang/Object;

    check-cast p0, Lfie;

    :try_start_0
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lfie;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    new-instance v6, Lys;

    const/4 v7, 0x2

    const/4 v11, 0x0

    move-object v12, p1

    move-wide/from16 v9, p2

    move/from16 v8, p4

    invoke-direct/range {v6 .. v12}, Lys;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Ldie;->o:Ljava/lang/Object;

    iput v4, v1, Ldie;->Z:I

    check-cast v0, Lxaa;

    invoke-virtual {v0, v6, v1}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast v0, Let;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lawc;

    invoke-direct {v2, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Can\'t search stickers by query"

    invoke-static {v4, v6, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw v2

    :cond_6
    :goto_4
    instance-of v2, v0, Lawc;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Let;

    if-nez v0, :cond_8

    sget-object p0, Laie;->c:Laie;

    return-object p0

    :cond_8
    iget-object p0, p0, Lfie;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfe;

    iget-object v2, v0, Let;->c:Ljava/util/List;

    invoke-virtual {p0, v2}, Lrfe;->b(Ljava/util/List;)Lo3e;

    move-result-object p0

    iput-object v0, v1, Ldie;->o:Ljava/lang/Object;

    iput v3, v1, Ldie;->Z:I

    invoke-static {p0, v1}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    :goto_6
    check-cast v0, Ljava/util/List;

    new-instance v1, Laie;

    iget-wide v2, p0, Let;->Y:J

    invoke-direct {v1, v2, v3, v0}, Laie;-><init>(JLjava/util/List;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;JILqx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Leie;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Leie;

    iget v1, v0, Leie;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leie;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Leie;

    invoke-direct {v0, p0, p5}, Leie;-><init>(Lfie;Lqx3;)V

    :goto_0
    iget-object p5, v0, Leie;->X:Ljava/lang/Object;

    iget v1, v0, Leie;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Leie;->o:Lfie;

    :try_start_0
    invoke-static {p5}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lfie;->b:Lvl7;

    invoke-interface {p5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqk;

    new-instance v3, Lys;

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object v9, p1

    move-wide v6, p2

    move v5, p4

    invoke-direct/range {v3 .. v9}, Lys;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Leie;->o:Lfie;

    iput v2, v0, Leie;->Z:I

    check-cast p5, Lxaa;

    invoke-virtual {p5, v3, v0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p5, Let;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lawc;

    invoke-direct {p5, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p5}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Can\'t search stickers by query"

    invoke-static {p0, p2, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    instance-of p0, p5, Lawc;

    if-eqz p0, :cond_6

    const/4 p5, 0x0

    :cond_6
    check-cast p5, Let;

    if-nez p5, :cond_7

    sget-object p0, Lbie;->c:Lbie;

    return-object p0

    :cond_7
    new-instance p0, Lbie;

    iget-object p1, p5, Let;->o:Ljava/util/List;

    iget-wide p2, p5, Let;->Y:J

    invoke-direct {p0, p2, p3, p1}, Lbie;-><init>(JLjava/util/List;)V

    return-object p0
.end method
