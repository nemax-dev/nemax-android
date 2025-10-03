.class public final synthetic Lxjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzjd;


# direct methods
.method public synthetic constructor <init>(Lzjd;I)V
    .locals 0

    iput p2, p0, Lxjd;->a:I

    iput-object p1, p0, Lxjd;->b:Lzjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxjd;->a:I

    iget-object p0, p0, Lxjd;->b:Lzjd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Laq1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lzjd;->x:Lwmf;

    iget-object v0, p0, Lwmf;->q:Lq1b;

    invoke-virtual {v0}, Lq1b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lwmf;->e:Lafc;

    const-string v1, "in"

    const-string v2, "SERVER_CONNECTION_TIMEOUT"

    invoke-static {v0, v2, v1}, Lsh9;->d(Lafc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lwmf;->q:Lq1b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwmf;->q:Lq1b;

    iget-object p0, p0, Lwmf;->n:Lv1b;

    invoke-virtual {v0, p0}, Lq1b;->H(Lv1b;)V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzjd;->x:Lwmf;

    iget-boolean v0, v0, Lwmf;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laq1;->n:Lsy0;

    if-eqz v0, :cond_3

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {v0, p0, v1}, Lsy0;->A(Laq1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
