.class public final Lm3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkxa;


# direct methods
.method public synthetic constructor <init>(Lkxa;I)V
    .locals 0

    iput p2, p0, Lm3h;->a:I

    iput-object p1, p0, Lm3h;->b:Lkxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lm3h;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x5

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lm3h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm3h;->b:Lkxa;

    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Lr1b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Lf8h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, Lm3h;->b:Lkxa;

    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Lr1b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, p0, Lr1b;->c:Ljava/lang/Object;

    check-cast p0, Lf8h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
