.class public final Lrv9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsv9;


# direct methods
.method public constructor <init>(Lsv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrv9;->Z:Lsv9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrv9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrv9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrv9;

    iget-object p0, p0, Lrv9;->Z:Lsv9;

    invoke-direct {v0, p0, p2}, Lrv9;-><init>(Lsv9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrv9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrv9;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lrv9;->Y:Ljava/lang/Object;

    check-cast v0, Lus5;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lus5;

    iget-object p1, p0, Lrv9;->Z:Lsv9;

    iget-object v5, p1, Lsv9;->a:Lzhb;

    if-nez v5, :cond_6

    :try_start_1
    iget-object p1, p1, Lsv9;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    iput-object v0, p0, Lrv9;->Y:Ljava/lang/Object;

    iput v3, p0, Lrv9;->X:I

    iget-object p1, p1, Lpba;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvze;

    sget-object v1, Lxhb;->o:Lxhb;

    invoke-virtual {p1, v1, p0}, Lvze;->e(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lyhb;

    iget-object p1, p1, Lyhb;->c:Ljava/lang/Object;

    invoke-static {p1}, Ls53;->M(Ljava/util/List;)Lzhb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lawc;

    invoke-direct {v1, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    instance-of v1, p1, Lawc;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lzhb;

    iput-object v3, p0, Lrv9;->Y:Ljava/lang/Object;

    iput v2, p0, Lrv9;->X:I

    invoke-interface {v0, p1, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_4

    :cond_6
    iput v1, p0, Lrv9;->X:I

    invoke-interface {v0, v5, p0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_4
    return-object v4

    :cond_7
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
