.class public final synthetic Lvue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwue;


# direct methods
.method public synthetic constructor <init>(Lwue;I)V
    .locals 0

    iput p2, p0, Lvue;->a:I

    iput-object p1, p0, Lvue;->b:Lwue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lvue;->a:I

    iget-object p0, p0, Lvue;->b:Lwue;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwue;->f:La7;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lws9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwue;->b:Lhg9;

    iget-object v1, v0, Lhg9;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhg9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwue;->f:La7;

    iget-object v0, v0, La7;->a:Ljava/lang/Object;

    check-cast v0, Lrh8;

    iget-object v0, v0, Lrh8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v0, p0, Lwue;->c:Lijd;

    new-instance v1, Lvue;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvue;-><init>(Lwue;I)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0, p0}, Lwue;->g(Lwue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
