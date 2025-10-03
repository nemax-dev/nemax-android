.class public final Lh2d;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Let5;

.field public final synthetic r0:Lc6a;


# direct methods
.method public constructor <init>(Let5;Lc6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh2d;->Z:Let5;

    iput-object p2, p0, Lh2d;->r0:Lc6a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh2d;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lh2d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh2d;

    iget-object v1, p0, Lh2d;->Z:Let5;

    iget-object p0, p0, Lh2d;->r0:Lc6a;

    invoke-direct {v0, v1, p0, p2}, Lh2d;-><init>(Let5;Lc6a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh2d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lh2d;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lh2d;->r0:Lc6a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lh2d;->Y:Ljava/lang/Object;

    check-cast p0, Lf14;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2d;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    :try_start_1
    iget-object v0, p0, Lh2d;->Z:Let5;

    new-instance v3, Luv;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Luv;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh2d;->Y:Ljava/lang/Object;

    iput v1, p0, Lh2d;->X:I

    invoke-virtual {v0, v3, p0}, Let5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lc6a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    invoke-virtual {v2, p1}, Lc6a;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lf14;->getCoroutineContext()Lx04;

    move-result-object p0

    invoke-static {p0, p1}, Lx68;->o(Lx04;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lc6a;->b()V

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
