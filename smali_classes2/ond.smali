.class public final synthetic Lond;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc6;


# direct methods
.method public synthetic constructor <init>(ILmc6;)V
    .locals 0

    iput p1, p0, Lond;->a:I

    iput-object p2, p0, Lond;->b:Lmc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lond;->a:I

    iget-object p0, p0, Lond;->b:Lmc6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->a(Lmc6;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->b(Lmc6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->h(Lmc6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->a(Lmc6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
