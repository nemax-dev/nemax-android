.class public final Lc68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lmhd;

.field public final e:Lh68;

.field public final f:Lo6d;

.field public final g:Lhi9;

.field public final h:Lqx9;

.field public final i:Lt52;

.field public final j:Lrl5;

.field public final k:Lrl5;

.field public final l:Lrl5;

.field public final m:Lrl5;

.field public n:Lms1;

.field public o:Lmhd;

.field public p:Lms1;

.field public q:J

.field public r:Lms1;

.field public s:Lmhd;


# direct methods
.method public constructor <init>(Lmhd;Lh68;Lo6d;Lhi9;Lqx9;Lt52;Lrl5;Lrl5;Lrl5;Lrl5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc68;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc68;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc68;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lc68;->d:Lmhd;

    iput-object p2, p0, Lc68;->e:Lh68;

    iput-object p3, p0, Lc68;->f:Lo6d;

    iput-object p4, p0, Lc68;->g:Lhi9;

    iput-object p5, p0, Lc68;->h:Lqx9;

    iput-object p6, p0, Lc68;->i:Lt52;

    iput-object p7, p0, Lc68;->j:Lrl5;

    iput-object p8, p0, Lc68;->k:Lrl5;

    iput-object p9, p0, Lc68;->l:Lrl5;

    iput-object p10, p0, Lc68;->m:Lrl5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lc68;->s:Lmhd;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lw33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lw33;->a:Lt8h;

    check-cast p0, Lk8h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lc68;->c()V

    iget-object v0, p0, Lc68;->o:Lmhd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lffb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lffb;->a:Lw4h;

    check-cast v0, Lu4h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc68;->o:Lmhd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc68;->q:J

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc68;->p:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v0, p0, Lc68;->r:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object p0, p0, Lc68;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi0;

    iget-object v1, v1, Lwi0;->a:Lsae;

    invoke-virtual {v1}, Lsae;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lc68;->k:Lrl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lyz1;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lyz1;->b:F

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lyz1;->c:F

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance p2, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p3, v0, Lyz1;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget p4, v0, Lyz1;->b:F

    iget p5, v0, Lyz1;->c:F

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object p1, p0, Lc68;->g:Lhi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Lkl6;

    sget-object p3, Lo58;->f:Ld5h;

    const-string p4, "CameraUpdateFactory is not initialized"

    invoke-static {p3, p4}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p2}, Lk5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x7

    invoke-virtual {p3, p4, p2}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Lkl6;-><init>(Lgz6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lhm6;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1}, Lhm6;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lc68;->e(Lhm6;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e(Lhm6;Z)V
    .locals 0

    iget-object p1, p1, Lhm6;->b:Ljava/lang/Object;

    check-cast p1, Lkl6;

    iget-object p0, p0, Lc68;->d:Lmhd;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    :try_start_0
    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Lm7h;

    iget-object p1, p1, Lkl6;->b:Ljava/lang/Object;

    check-cast p1, Lgz6;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lk5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x320

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p2, p1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    :try_start_1
    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Lm7h;

    iget-object p1, p1, Lkl6;->b:Ljava/lang/Object;

    check-cast p1, Lgz6;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lk5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc68;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj68;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc68;->d:Lmhd;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    iget-object p1, v0, Lj68;->a:Li68;

    invoke-virtual {p0, p1}, Lxwg;->D(Li68;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc68;->n:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    new-instance v0, Lti0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p1, Lj8a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lc68;->f:Lo6d;

    invoke-virtual {p1, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p1

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v0

    invoke-virtual {p1, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p1

    new-instance v0, Llc0;

    invoke-direct {v0, p2, v1, p0}, Llc0;-><init>(IILjava/lang/Object;)V

    new-instance p2, Lax0;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Lax0;-><init>(I)V

    new-instance v1, Lms1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le3e;->k(Ly3e;)V

    iput-object v1, p0, Lc68;->n:Lms1;

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object p0, p0, Lc68;->d:Lmhd;

    iget-object p0, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast p0, Lxwg;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown tam map type = %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Lm7h;

    invoke-virtual {p0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lc68;->d:Lmhd;

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lmhd;->t(Z)V

    return-void

    :cond_0
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lv7;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Lv7;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lmhd;->t(Z)V

    return-void
.end method
