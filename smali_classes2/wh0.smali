.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc6;


# direct methods
.method public synthetic constructor <init>(ILkc6;)V
    .locals 0

    iput p1, p0, Lwh0;->a:I

    iput-object p2, p0, Lwh0;->b:Lkc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwh0;->a:I

    iget-object p0, p0, Lwh0;->b:Lkc6;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->g(Lkc6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->i(Lkc6;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->d(Lkc6;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->e(Lkc6;)V

    return-void

    :pswitch_4
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->d(Lkc6;)V

    return-void

    :pswitch_5
    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->a(Lkc6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
