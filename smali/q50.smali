.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls50;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls50;ZI)V
    .locals 0

    iput p3, p0, Lq50;->a:I

    iput-object p1, p0, Lq50;->b:Ls50;

    iput-boolean p2, p0, Lq50;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq50;->b:Ls50;

    iget v1, v0, Ls50;->g:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "AudioSource is released"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-boolean v1, v0, Ls50;->r:Z

    iget-boolean p0, p0, Lq50;->c:Z

    if-ne v1, p0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p0, v0, Ls50;->r:Z

    iget p0, v0, Ls50;->g:I

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Ls50;->a()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq50;->b:Ls50;

    iget v1, v0, Ls50;->g:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "AudioSource is released"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object v1, v0, Ls50;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Ls50;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v2, v0, Ls50;->g:I

    iget-object v1, v0, Ls50;->a:Lijd;

    new-instance v2, Lq50;

    const/4 v3, 0x1

    iget-boolean p0, p0, Lq50;->c:Z

    invoke-direct {v2, v0, p0, v3}, Lq50;-><init>(Ls50;ZI)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ls50;->d()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
