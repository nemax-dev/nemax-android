.class public final Lq8h;
.super Lz7h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq8h;->b:I

    iput-object p2, p0, Lq8h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lz7h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lq8h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8h;->c:Ljava/lang/Object;

    check-cast p0, Ll9h;

    iget-object p0, p0, Ll9h;->b:Ljava/lang/Object;

    check-cast p0, Lq9h;

    iget-object v0, p0, Lq9h;->b:Lapc;

    const-string v1, "unlinkToDeath"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lapc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq9h;->m:Ld7h;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lq9h;->j:Lg8h;

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq9h;->m:Ld7h;

    iput-boolean v2, p0, Lq9h;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lq8h;->c:Ljava/lang/Object;

    check-cast v0, Lq9h;

    iget-object v0, v0, Lq9h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq8h;->c:Ljava/lang/Object;

    check-cast v1, Lq9h;

    iget-object v1, v1, Lq9h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lq8h;->c:Ljava/lang/Object;

    check-cast v1, Lq9h;

    iget-object v1, v1, Lq9h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lq8h;->c:Ljava/lang/Object;

    check-cast p0, Lq9h;

    iget-object p0, p0, Lq9h;->b:Lapc;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lapc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq8h;->c:Ljava/lang/Object;

    check-cast v1, Lq9h;

    iget-object v3, v1, Lq9h;->m:Ld7h;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lq9h;->b:Lapc;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lapc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq8h;->c:Ljava/lang/Object;

    check-cast v1, Lq9h;

    iget-object v3, v1, Lq9h;->a:Landroid/content/Context;

    iget-object v1, v1, Lq9h;->l:Ll9h;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lq8h;->c:Ljava/lang/Object;

    check-cast v1, Lq9h;

    iput-boolean v2, v1, Lq9h;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lq9h;->m:Ld7h;

    iput-object v2, v1, Lq9h;->l:Ll9h;

    :cond_1
    iget-object p0, p0, Lq8h;->c:Ljava/lang/Object;

    check-cast p0, Lq9h;

    invoke-virtual {p0}, Lq9h;->c()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
