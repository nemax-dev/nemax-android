.class public final Ll9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll9h;->a:I

    iput-object p2, p0, Ll9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Ll9h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll9h;->b:Ljava/lang/Object;

    check-cast v0, Lcah;

    iget-object v1, v0, Lcah;->b:Lvbf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lvbf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lp9h;

    invoke-direct {p1, p0, p2}, Lp9h;-><init>(Ll9h;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcah;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ll9h;->b:Ljava/lang/Object;

    check-cast v0, Lq9h;

    iget-object v1, v0, Lq9h;->b:Lapc;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lapc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lc7h;

    invoke-direct {p1, p0, p2}, Lc7h;-><init>(Ll9h;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lq9h;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Ll9h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll9h;->b:Ljava/lang/Object;

    check-cast v0, Lcah;

    iget-object v1, v0, Lcah;->b:Lvbf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lvbf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lk9h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lk9h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcah;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ll9h;->b:Ljava/lang/Object;

    check-cast v0, Lq9h;

    iget-object v1, v0, Lq9h;->b:Lapc;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lapc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lq8h;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lq8h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lq9h;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
