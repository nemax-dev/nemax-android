.class public final Lt8a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;


# instance fields
.field public final a:Lu8a;

.field public final b:Lqa5;

.field public c:Lvq4;


# direct methods
.method public constructor <init>(Lu8a;Lqa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lt8a;->a:Lu8a;

    iput-object p2, p0, Lt8a;->b:Lqa5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt8a;->a:Lu8a;

    invoke-interface {p0}, Lu8a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget-object v0, p0, Lt8a;->c:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt8a;->c:Lvq4;

    iget-object p1, p0, Lt8a;->a:Lu8a;

    invoke-interface {p1, p0}, Lu8a;->c(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lht7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lht7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lt8a;->b:Lqa5;

    invoke-virtual {p0, v0}, Lqa5;->b(Ljava/lang/Runnable;)Lvq4;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lt8a;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt8a;->a:Lu8a;

    invoke-interface {p0, p1}, Lu8a;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
