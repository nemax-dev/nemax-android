.class public abstract Lg8a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Lvq4;

.field public final a:Lqjd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lo6d;


# direct methods
.method public constructor <init>(Lqjd;JLjava/util/concurrent/TimeUnit;Lo6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg8a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lg8a;->a:Lqjd;

    iput-wide p2, p0, Lg8a;->b:J

    iput-object p4, p0, Lg8a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lg8a;->o:Lo6d;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lg8a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lg8a;->a()V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 7

    iget-object v0, p0, Lg8a;->Y:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg8a;->Y:Lvq4;

    iget-object p1, p0, Lg8a;->a:Lqjd;

    invoke-virtual {p1, p0}, Lqjd;->c(Lvq4;)V

    iget-wide v2, p0, Lg8a;->b:J

    iget-object v6, p0, Lg8a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lg8a;->o:Lo6d;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lo6d;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lvq4;

    move-result-object p0

    iget-object p1, v1, Lg8a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg8a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lg8a;->Y:Lvq4;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lg8a;->Y:Lvq4;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg8a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lg8a;->a:Lqjd;

    invoke-virtual {p0, p1}, Lqjd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
