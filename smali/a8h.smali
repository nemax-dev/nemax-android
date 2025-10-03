.class public final La8h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lu2h;I)V
    .locals 0

    iput p2, p0, La8h;->n:I

    const-string p2, "GoogleApiClient must not be null"

    invoke-static {p1, p2}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lu2h;)V

    const-string p0, "Api must not be null"

    sget-object p1, Lo60;->a:Lc78;

    invoke-static {p1, p0}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Y(Lcom/google/android/gms/common/api/Status;)Lewc;
    .locals 0

    iget p0, p0, La8h;->n:I

    return-object p1
.end method

.method public final c0(Lpk;)V
    .locals 5

    iget v0, p0, La8h;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj7h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laah;

    new-instance v3, Lp8h;

    invoke-direct {v3, p0, v2}, Lp8h;-><init>(La8h;I)V

    iget-object p0, p1, Lj7h;->I0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v4, v0, Lk2h;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lh7h;->a:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/16 p0, 0x67

    invoke-virtual {v0, p1, p0}, Lk2h;->Z(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    check-cast p1, Lj7h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laah;

    new-instance v3, Lp8h;

    invoke-direct {v3, p0, v1}, Lp8h;-><init>(La8h;I)V

    iget-object p0, p1, Lj7h;->I0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v4, v0, Lk2h;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lh7h;->a:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-nez p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/16 p0, 0x66

    invoke-virtual {v0, p1, p0}, Lk2h;->Z(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v1, "Failed result must not be success"

    invoke-static {v1, v0}, Ll58;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Y(Lcom/google/android/gms/common/api/Status;)Lewc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Lewc;)V

    return-void
.end method
