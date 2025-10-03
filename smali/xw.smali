.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf8;


# direct methods
.method public synthetic constructor <init>(Lve8;Lrf8;I)V
    .locals 0

    iput p3, p0, Lxw;->a:I

    iput-object p2, p0, Lxw;->b:Lrf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget p1, p0, Lxw;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lxw;->b:Lrf8;

    iget-object p1, p0, Lrf8;->b:Landroid/os/Handler;

    sget p4, Lnsf;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_0

    const/16 p0, 0x20

    shr-long p4, p2, p0

    long-to-int p0, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lrf8;->a(J)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxw;->b:Lrf8;

    iget-object p1, p0, Lrf8;->b:Landroid/os/Handler;

    sget p4, Lnsf;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_1

    const/16 p0, 0x20

    shr-long p4, p2, p0

    long-to-int p0, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lrf8;->a(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
