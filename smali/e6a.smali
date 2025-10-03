.class public final Le6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8a;
.implements Lvq4;


# instance fields
.field public volatile X:J

.field public Y:Z

.field public final a:Lqjd;

.field public final b:Lm6d;

.field public c:Lvq4;

.field public o:Ld6a;


# direct methods
.method public constructor <init>(Lqjd;Lm6d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6a;->a:Lqjd;

    iput-object p2, p0, Le6a;->b:Lm6d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Le6a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le6a;->Y:Z

    iget-object v0, p0, Le6a;->o:Ld6a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld6a;->run()V

    :cond_2
    iget-object v0, p0, Le6a;->a:Lqjd;

    invoke-virtual {v0}, Lqjd;->b()V

    iget-object p0, p0, Le6a;->b:Lm6d;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final c(Lvq4;)V
    .locals 1

    iget-object v0, p0, Le6a;->c:Lvq4;

    invoke-static {v0, p1}, Lzq4;->h(Lvq4;Lvq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le6a;->c:Lvq4;

    iget-object p1, p0, Le6a;->a:Lqjd;

    invoke-virtual {p1, p0}, Lqjd;->c(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Le6a;->c:Lvq4;

    invoke-interface {v0}, Lvq4;->f()V

    iget-object p0, p0, Le6a;->b:Lm6d;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Le6a;->b:Lm6d;

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le6a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lws9;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Le6a;->o:Ld6a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le6a;->Y:Z

    iget-object v0, p0, Le6a;->a:Lqjd;

    invoke-virtual {v0, p1}, Lqjd;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Le6a;->b:Lm6d;

    invoke-interface {p0}, Lvq4;->f()V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Le6a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Le6a;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le6a;->X:J

    iget-object v2, p0, Le6a;->o:Ld6a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Ld6a;

    invoke-direct {v2, p1, v0, v1, p0}, Ld6a;-><init>(Ljava/lang/Object;JLe6a;)V

    iput-object v2, p0, Le6a;->o:Ld6a;

    iget-object p0, p0, Le6a;->b:Lm6d;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Lm6d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvq4;

    move-result-object p0

    invoke-static {v2, p0}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void
.end method
