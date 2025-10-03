.class public final Lm1b;
.super Le5h;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lorg/webrtc/SessionDescription;

.field public final synthetic h:Lq1b;


# direct methods
.method public synthetic constructor <init>(Lq1b;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lm1b;->f:I

    iput-object p1, p0, Lm1b;->h:Lq1b;

    iput-object p2, p0, Lm1b;->g:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lm1b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1b;->g:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Lm1b;->h:Lq1b;

    invoke-virtual {p0, v0, v1, p1}, Lq1b;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm1b;->g:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Lm1b;->h:Lq1b;

    invoke-virtual {p0, v0, v1, p1}, Lq1b;->o(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 2

    iget v0, p0, Lm1b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm1b;->g:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object p0, p0, Lm1b;->h:Lq1b;

    invoke-virtual {p0, v0, v1}, Lq1b;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm1b;->g:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object p0, p0, Lm1b;->h:Lq1b;

    invoke-virtual {p0, v0, v1}, Lq1b;->n(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
