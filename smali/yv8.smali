.class public final Lyv8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lixg;


# direct methods
.method public constructor <init>(Lixg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyv8;->Y:Lixg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpt8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyv8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyv8;

    iget-object p0, p0, Lyv8;->Y:Lixg;

    invoke-direct {v0, p0, p2}, Lyv8;-><init>(Lixg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyv8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv8;->X:Ljava/lang/Object;

    check-cast p1, Lpt8;

    sget-object v0, Lpt8;->a:Lpt8;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lyv8;->Y:Lixg;

    iget-object p1, p0, Lixg;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lixg;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lgw8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgw8;-><init>(Lixg;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
