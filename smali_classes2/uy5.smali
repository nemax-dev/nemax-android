.class public final Luy5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvy5;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvy5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy5;->Y:Lvy5;

    iput-object p2, p0, Luy5;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luy5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Luy5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luy5;

    iget-object v0, p0, Luy5;->Y:Lvy5;

    iget-object p0, p0, Luy5;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Luy5;-><init>(Lvy5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Luy5;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Luy5;->Y:Lvy5;

    iget-object p1, p1, Lvy5;->e:La87;

    iget-object p1, p1, La87;->a:Ljava/lang/Object;

    check-cast p1, Lm36;

    iget-object v2, p0, Luy5;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lm36;->v(Ljava/lang/String;)Lmde;

    move-result-object p1

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy5;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, p1, Ldy5;->B0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Luy5;->Y:Lvy5;

    iget-object p1, p1, Lvy5;->a:Ljava/lang/String;

    iget-object p0, p0, Luy5;->Z:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v2, Le08;->Y:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Folder("

    const-string v5, ") can\'t be deleted"

    invoke-static {v4, p0, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p1, Ly16;

    iget-object v2, p0, Luy5;->Z:Ljava/lang/String;

    sget-object v6, Lk5d;->a:Lep9;

    new-instance v6, Lep9;

    invoke-direct {v6, v5}, Lep9;-><init>(I)V

    invoke-virtual {v6, v2}, Lep9;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, Lep9;->b:[Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-direct {p1, v6}, Ly16;-><init>(Lep9;)V

    iget-object v2, p0, Luy5;->Y:Lvy5;

    :try_start_1
    iget-object v6, v2, Lvy5;->c:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk;

    iget-object v7, v2, Lvy5;->a:Ljava/lang/String;

    iget-object v2, v2, Lvy5;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly95;

    iput v5, p0, Luy5;->X:I

    invoke-static {v6, p1, v7, v2, p0}, Ly94;->E(Lqk;Lmye;Ljava/lang/String;Ly95;Lqx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_0
    new-instance v2, Lawc;

    invoke-direct {v2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Luy5;->Y:Lvy5;

    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lvy5;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v2, v6, v5}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lz16;

    iget-object v2, p0, Luy5;->Y:Lvy5;

    iget-object v2, v2, Lvy5;->e:La87;

    iget-object v2, v2, La87;->a:Ljava/lang/Object;

    check-cast v2, Lm36;

    iget-wide v5, p1, Lz16;->c:J

    iget-object p1, p0, Luy5;->Z:Ljava/lang/String;

    iput v4, p0, Luy5;->X:I

    invoke-interface {v2, v5, v6, p1, p0}, Lm36;->G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    iget-object p1, p0, Luy5;->Y:Lvy5;

    iget-object p1, p1, Lvy5;->a:Ljava/lang/String;

    iget-object p0, p0, Luy5;->Z:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Successfully deleted folder("

    const-string v5, ")"

    invoke-static {v4, p0, v5}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0

    :goto_5
    throw p0
.end method
