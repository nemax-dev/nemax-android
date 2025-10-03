.class public final Lj2h;
.super Lb12;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lq1b;


# direct methods
.method public synthetic constructor <init>(Lq1b;I)V
    .locals 0

    iput p2, p0, Lj2h;->c:I

    iput-object p1, p0, Lj2h;->o:Lq1b;

    invoke-direct {p0, p1}, Lb12;-><init>(Lq1b;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lj2h;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lj2h;->o:Lq1b;

    invoke-virtual {p0}, Lq1b;->E()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj2h;->o:Lq1b;

    invoke-virtual {p0}, Lq1b;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
