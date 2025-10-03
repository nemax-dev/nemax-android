.class public final Lvid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3d;


# instance fields
.field public final a:Li3d;

.field public final b:I

.field public c:J

.field public final synthetic d:Lwid;


# direct methods
.method public constructor <init>(Lwid;Li3d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvid;->d:Lwid;

    iput-object p2, p0, Lvid;->a:Li3d;

    iput p3, p0, Lvid;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lvid;->a:Li3d;

    invoke-interface {p0}, Li3d;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lvid;->a:Li3d;

    invoke-interface {p0}, Li3d;->c()I

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lsl3;)I
    .locals 3

    new-instance v0, Lsl3;

    iget-wide v1, p2, Lsl3;->d:J

    iget p2, p2, Lsl3;->a:F

    invoke-direct {v0, p2, v1, v2}, Lsl3;-><init>(FJ)V

    iget-object p0, p0, Lvid;->a:Li3d;

    invoke-interface {p0, p1, v0}, Li3d;->d(Landroid/graphics/Bitmap;Lsl3;)I

    move-result p0

    return p0
.end method

.method public final e()Lna4;
    .locals 0

    iget-object p0, p0, Lvid;->a:Li3d;

    invoke-interface {p0}, Li3d;->e()Lna4;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lvid;->d:Lwid;

    iget-object v1, v0, Lwid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lwid;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lvid;->a:Li3d;

    invoke-interface {p0}, Li3d;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lwid;->X:Llve;

    new-instance v1, Lk1b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lvid;->a:Li3d;

    invoke-interface {v0}, Li3d;->e()Lna4;

    move-result-object v1

    invoke-static {v1}, Lmq0;->h(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Llx;->h(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvid;->d:Lwid;

    iget-object v4, v2, Lwid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lwid;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lvid;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lwid;->y0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Li3d;->g()Z

    move-result v0

    invoke-static {v0}, Lmq0;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lna4;->u()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lna4;->Z:J

    :goto_0
    iget-object v0, v2, Lwid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lwid;->X:Llve;

    new-instance v1, Lk1b;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lk1b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Li3d;->g()Z

    move-result p0

    invoke-static {p0}, Lmq0;->g(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 0

    iget-object p0, p0, Lvid;->a:Li3d;

    invoke-interface {p0, p1, p2}, Li3d;->h(J)Z

    move-result p0

    return p0
.end method
