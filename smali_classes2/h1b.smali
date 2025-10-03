.class public final synthetic Lh1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lq1b;


# direct methods
.method public synthetic constructor <init>(Lq1b;)V
    .locals 0

    iput-object p1, p0, Lh1b;->a:Lq1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 2

    iget-object p0, p0, Lh1b;->a:Lq1b;

    iget-object p1, p0, Lq1b;->r:Landroid/os/Handler;

    new-instance v0, Lf1b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lf1b;-><init>(Lq1b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
