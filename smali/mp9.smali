.class public final Lmp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf12;
.implements Lkcg;


# instance fields
.field public final a:Lg12;

.field public final synthetic b:Lnp9;


# direct methods
.method public constructor <init>(Lnp9;Lg12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp9;->b:Lnp9;

    iput-object p2, p0, Lmp9;->a:Lg12;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lmp9;->a:Lg12;

    invoke-virtual {p0, p1, p2}, Lg12;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Lz04;)V
    .locals 0

    iget-object p0, p0, Lmp9;->a:Lg12;

    invoke-virtual {p0, p1}, Lg12;->d(Lz04;)V

    return-void
.end method

.method public final e(Lmc6;)V
    .locals 0

    iget-object p0, p0, Lmp9;->a:Lg12;

    invoke-virtual {p0, p1}, Lg12;->e(Lmc6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lcd6;)V
    .locals 3

    check-cast p1, Lxmf;

    sget-object p2, Lnp9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lmp9;->b:Lnp9;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lqr7;

    invoke-direct {p2, v1, p0}, Lqr7;-><init>(Lnp9;Lmp9;)V

    iget-object p0, p0, Lmp9;->a:Lg12;

    iget v0, p0, Lkq4;->resumeMode:I

    new-instance v1, Lxq0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lg12;->w(Ljava/lang/Object;ILcd6;)V

    return-void
.end method

.method public final getContext()Lx04;
    .locals 0

    iget-object p0, p0, Lmp9;->a:Lg12;

    iget-object p0, p0, Lg12;->b:Lx04;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lmp9;->a:Lg12;

    invoke-virtual {p0}, Lg12;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;Lcd6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    check-cast p1, Lxmf;

    new-instance p2, Lxq0;

    iget-object v0, p0, Lmp9;->b:Lnp9;

    invoke-direct {p2, v0, p0}, Lxq0;-><init>(Lnp9;Lmp9;)V

    iget-object p0, p0, Lmp9;->a:Lg12;

    invoke-virtual {p0, p1, p2}, Lg12;->y(Ljava/lang/Object;Lcd6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lnp9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmp9;->a:Lg12;

    invoke-virtual {p0, p1}, Lg12;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmp9;->a:Lg12;

    invoke-virtual {p0, p1}, Lg12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
