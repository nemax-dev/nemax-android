.class public final Lm8a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lvq4;

.field public volatile Y:Z

.field public final a:Lqjd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lm6d;


# direct methods
.method public constructor <init>(Lqjd;JLm6d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm8a;->a:Lqjd;

    iput-wide p2, p0, Lm8a;->b:J

    iput-object v0, p0, Lm8a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lm8a;->o:Lm6d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lm8a;->a:Lqjd;

    invoke-virtual {v0}, Lqjd;->b()V

    iget-object p0, p0, Lm8a;->o:Lm6d;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget-object v0, p0, Lm8a;->X:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm8a;->X:Lvq4;

    iget-object p1, p0, Lm8a;->a:Lqjd;

    invoke-virtual {p1, p0}, Lqjd;->c(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lm8a;->X:Lvq4;

    invoke-interface {v0}, Lvq4;->f()V

    iget-object p0, p0, Lm8a;->o:Lm6d;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lm8a;->o:Lm6d;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm8a;->a:Lqjd;

    invoke-virtual {v0, p1}, Lqjd;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm8a;->o:Lm6d;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm8a;->Y:Z

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lm8a;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8a;->Y:Z

    iget-object v0, p0, Lm8a;->a:Lqjd;

    invoke-virtual {v0, p1}, Lqjd;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq4;->f()V

    :cond_0
    iget-object p1, p0, Lm8a;->o:Lm6d;

    iget-wide v0, p0, Lm8a;->b:J

    iget-object v2, p0, Lm8a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lm6d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvq4;

    move-result-object p1

    invoke-static {p0, p1}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    :cond_1
    return-void
.end method
