.class public final Lg3h;
.super Lu37;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3h;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu37;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu37;->a:Z

    iput v0, p0, Lu37;->b:I

    return-void
.end method

.method public constructor <init>(Lfr0;[Lyj5;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3h;->d:I

    .line 2
    iput-object p1, p0, Lg3h;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu37;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lu37;->a:Z

    iput p4, p0, Lu37;->b:I

    return-void
.end method


# virtual methods
.method public final e(Lpk;Lx0f;)V
    .locals 2

    iget v0, p0, Lg3h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq7h;

    iput-object p2, p0, Lg3h;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li7h;

    new-instance p2, Li8h;

    invoke-direct {p2, p0}, Li8h;-><init>(Lg3h;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v0, Ls5h;->a:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Li7h;->c:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lg3h;->e:Ljava/lang/Object;

    check-cast p0, Lfr0;

    iget-object p0, p0, Lfr0;->d:Ljava/lang/Object;

    check-cast p0, Lmrc;

    invoke-interface {p0, p1, p2}, Lmrc;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
