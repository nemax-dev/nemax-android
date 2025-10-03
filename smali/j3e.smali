.class public final Lj3e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;


# instance fields
.field public final a:Ly3e;

.field public final b:Le3e;

.field public c:Z


# direct methods
.method public constructor <init>(Ly3e;Le3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj3e;->a:Ly3e;

    iput-object p2, p0, Lj3e;->b:Le3e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lj3e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3e;->c:Z

    new-instance v0, Lftb;

    iget-object v1, p0, Lj3e;->a:Ly3e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lftb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lj3e;->b:Le3e;

    invoke-virtual {p0, v0}, Le3e;->k(Ly3e;)V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 0

    invoke-static {p0, p1}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj3e;->a:Ly3e;

    invoke-interface {p1, p0}, Ly3e;->c(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq4;

    invoke-static {p0}, Lzq4;->b(Lvq4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj3e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj3e;->c:Z

    iget-object p0, p0, Lj3e;->a:Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq4;

    invoke-interface {p1}, Lvq4;->f()V

    invoke-virtual {p0}, Lj3e;->b()V

    return-void
.end method
