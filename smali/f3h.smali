.class public final Lf3h;
.super La3h;
.source "SourceFile"

# interfaces
.implements Lvl6;
.implements Lwl6;


# static fields
.field public static final k:Ll2h;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Ll2h;

.field public final g:Ljava/util/Set;

.field public final h:Lchg;

.field public i:Le1e;

.field public j:Lch4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj3h;->a:Ll2h;

    sput-object v0, Lf3h;->k:Ll2h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loi9;Lchg;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq2h;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf3h;->d:Landroid/content/Context;

    iput-object p2, p0, Lf3h;->e:Landroid/os/Handler;

    iput-object p3, p0, Lf3h;->h:Lchg;

    iget-object p1, p3, Lchg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lf3h;->g:Ljava/util/Set;

    sget-object p1, Lf3h;->k:Ll2h;

    iput-object p1, p0, Lf3h;->f:Ll2h;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    iget-object p0, p0, Lf3h;->j:Lch4;

    iget-object v0, p0, Lch4;->Y:Ljava/lang/Object;

    check-cast v0, Lxl6;

    iget-object v0, v0, Lxl6;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lch4;->c:Ljava/lang/Object;

    check-cast p0, Lal;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2h;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ls2h;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Lyk3;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lyk3;-><init>(I)V

    invoke-virtual {p0, p1}, Ls2h;->n(Lyk3;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls2h;->B(I)V

    :cond_1
    return-void
.end method

.method public final k(Lyk3;)V
    .locals 0

    iget-object p0, p0, Lf3h;->j:Lch4;

    invoke-virtual {p0, p1}, Lch4;->h(Lyk3;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lf3h;->i:Le1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Le1e;->J0:Lchg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lrle;->a(Landroid/content/Context;)Lrle;

    move-result-object v1

    invoke-virtual {v1}, Lrle;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_0
    new-instance v6, Lz3h;

    iget-object v7, v0, Le1e;->L0:Ljava/lang/Integer;

    invoke-static {v7}, Ll58;->p(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v2, v5, v7, v1}, Lz3h;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ln3h;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v5, v0, Lk2h;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lz2h;->a:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x4f45

    invoke-static {v1, v5}, Lsya;->N(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v1, v3, v7}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v6, v7}, Lsya;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v1, v5}, Lsya;->O(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lk2h;->d:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v0, v6, v1, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    new-instance v1, Lv3h;

    new-instance v5, Lyk3;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v4}, Lyk3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v3, v5, v4}, Lv3h;-><init>(ILyk3;La4h;)V

    new-instance v3, Lvxg;

    invoke-direct {v3, p0, v2, v1}, Lvxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lf3h;->e:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
