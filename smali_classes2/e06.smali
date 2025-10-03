.class public final Le06;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lf06;


# direct methods
.method public constructor <init>(Lf06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le06;->Y:Lf06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le06;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le06;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le06;

    iget-object p0, p0, Le06;->Y:Lf06;

    invoke-direct {p1, p0, p2}, Le06;-><init>(Lf06;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lxmf;->a:Lxmf;

    sget-object v2, Lg14;->a:Lg14;

    iget v0, p0, Le06;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le06;->Y:Lf06;

    iget-object v0, p1, Lf06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lkug;->g:Leka;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Le08;->o:Le08;

    invoke-virtual {v6, v7}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object p1, p1, Lf06;->c:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm36;

    invoke-interface {p1}, Lm36;->F()J

    move-result-wide v8

    const-string p1, "Started retrieving folders from server, current sync="

    invoke-static {v8, v9, p1}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, v0, p1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Lb26;

    iget-object v0, p0, Le06;->Y:Lf06;

    iget-object v0, v0, Lf06;->c:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    invoke-interface {v0}, Lm36;->F()J

    move-result-wide v6

    invoke-direct {p1, v6, v7}, Lb26;-><init>(J)V

    iget-object v0, p0, Le06;->Y:Lf06;

    :try_start_1
    iget-object v0, v0, Lf06;->b:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iput v5, p0, Le06;->X:I

    check-cast v0, Lxaa;

    invoke-virtual {v0, p1, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_5

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_1
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Le06;->Y:Lf06;

    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v0, Lf06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Le08;->Z:Le08;

    invoke-virtual {v5, v6}, Leka;->a(Le08;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Got error on retrieving folders"

    invoke-virtual {v5, v6, v0, v7, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Lawc;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p1

    :goto_4
    check-cast v3, Lc26;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Le06;->Y:Lf06;

    iget-object p1, p1, Lf06;->c:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lm36;

    iget-wide v6, v3, Lc26;->c:J

    iget-object v8, v3, Lc26;->o:Lyo9;

    iget-object v9, v3, Lc26;->X:Ljava/util/List;

    iput v4, p0, Le06;->X:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lm36;->o(JLyo9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    return-object v1

    :goto_7
    throw p0
.end method
