.class public final Lrr9;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Lgbf;
.implements Ln5f;
.implements Lxq9;


# instance fields
.field public A0:Lru/ok/messages/location/TamSupportMapFragment;

.field public B0:Landroidx/appcompat/widget/AppCompatImageView;

.field public C0:Landroidx/constraintlayout/widget/Group;

.field public D0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public E0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public F0:Laq9;

.field public G0:Landroid/view/ViewStub;

.field public H0:Lvr9;

.field public I0:Lc68;

.field public J0:Ly58;

.field public K0:Lyo4;

.field public L0:Landroid/animation/ValueAnimator;

.field public M0:Lbz7;

.field public final N0:Ljava/lang/String;

.field public final X:Ltka;

.field public final Y:Ljo3;

.field public final Z:Lh68;

.field public final o:Lge3;

.field public final r0:Lyc;

.field public final s0:Landroidx/fragment/app/c;

.field public final t0:J

.field public final u0:Lug;

.field public final v0:Llhb;

.field public final w0:Lo6d;

.field public final x0:Lpn4;

.field public final y0:Z

.field public final z0:Lame;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltka;Ljo3;Lh68;Lyc;Landroidx/fragment/app/c;JLug;Llhb;Lo6d;Lpn4;ZLame;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Ly2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lge3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr9;->o:Lge3;

    iput-object p3, p0, Lrr9;->X:Ltka;

    iput-object p4, p0, Lrr9;->Y:Ljo3;

    iput-object p5, p0, Lrr9;->Z:Lh68;

    iput-object p6, p0, Lrr9;->r0:Lyc;

    iput-object p7, p0, Lrr9;->s0:Landroidx/fragment/app/c;

    iput-wide p8, p0, Lrr9;->t0:J

    iput-object p10, p0, Lrr9;->u0:Lug;

    iput-object p11, p0, Lrr9;->v0:Llhb;

    iput-object p12, p0, Lrr9;->w0:Lo6d;

    iput-object p13, p0, Lrr9;->x0:Lpn4;

    iput-boolean p14, p0, Lrr9;->y0:Z

    iput-object p15, p0, Lrr9;->z0:Lame;

    iget-object p1, p11, Llhb;->b:Lrkd;

    invoke-virtual {p1}, Libd;->p()Lh8h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh8h;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrr9;->N0:Ljava/lang/String;

    sget p1, Lr9c;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Ly2;->l(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 7

    iget-object v1, p0, Lrr9;->I0:Lc68;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ly2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-wide v2, v1, Lc68;->q:J

    iput-wide p1, v1, Lc68;->q:J

    iget-object v0, v1, Lc68;->r:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v4, v1, Lc68;->e:Lh68;

    monitor-enter v4

    :try_start_0
    new-instance v0, Lgc4;

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, p0}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lj8a;

    const/4 v5, 0x1

    invoke-direct {p0, v5, v0}, Lj8a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v1, Lc68;->f:Lo6d;

    invoke-virtual {p0, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p0

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p0

    new-instance v0, Lvi0;

    move-wide v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lvi0;-><init>(Lc68;JZJ)V

    new-instance p1, Lax0;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lax0;-><init>(I)V

    new-instance p2, Lms1;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Le3e;->k(Ly3e;)V

    iput-object p2, v1, Lc68;->r:Lms1;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final C(DDZ)V
    .locals 5

    iget-object v0, p0, Lrr9;->I0:Lc68;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lrr9;->E()[D

    move-result-object p5

    iget-object v1, p0, Lrr9;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-wide v1, p5, v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    aget-wide v1, p5, v0

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p5, v1, v3

    if-gtz p5, :cond_1

    invoke-virtual {p0}, Lrr9;->G()V

    :cond_1
    iget-object p0, p0, Lrr9;->I0:Lc68;

    iget-object p5, p0, Lc68;->g:Lhi9;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    new-instance p1, Lkl6;

    sget-object p2, Lo58;->f:Ld5h;

    const-string p3, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p3}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p5}, Lk5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p4, 0x8

    invoke-virtual {p2, p3, p4}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

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

    invoke-virtual {p0, p2, v0}, Lc68;->e(Lhm6;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final D(Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Ly2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lrr9;->I0:Lc68;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v0, v0, Lrr9;->I0:Lc68;

    invoke-virtual {v0}, Lc68;->b()V

    return-void

    :cond_1
    sget-object v3, Lzze;->a0:Lxue;

    invoke-static {v2}, Lws9;->z(Landroid/content/Context;)Lzze;

    move-result-object v3

    if-eqz p2, :cond_2

    iget v3, v3, Lzze;->k:I

    goto :goto_0

    :cond_2
    iget v3, v3, Lzze;->M:I

    :goto_0
    iget-object v5, v0, Lrr9;->I0:Lc68;

    iget-object v6, v0, Lrr9;->K0:Lyo4;

    iget v6, v6, Lyo4;->b:I

    int-to-float v6, v6

    iget-object v0, v0, Lrr9;->M0:Lbz7;

    iget-wide v7, v0, Lbz7;->o:J

    iget-object v0, v5, Lc68;->d:Lmhd;

    invoke-virtual {v5}, Lc68;->c()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp78;

    new-instance v12, Lxy7;

    iget-object v13, v11, Lp78;->a:Lxy7;

    iget-wide v14, v11, Lp78;->j:J

    move-object/from16 v16, v5

    iget-wide v4, v13, Lxy7;->a:D

    move-wide/from16 p0, v14

    iget-wide v13, v13, Lxy7;->b:D

    invoke-direct {v12, v4, v5, v13, v14}, Lxy7;-><init>(DD)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    iget-object v15, v12, Lc68;->j:Lrl5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, La7;

    move-object/from16 v16, v10

    const/16 v10, 0x12

    invoke-direct {v15, v10}, La7;-><init>(I)V

    iget-object v10, v15, La7;->a:Ljava/lang/Object;

    check-cast v10, Lr78;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v10, Lr78;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v15, La7;->a:Ljava/lang/Object;

    check-cast v1, Lr78;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lr78;->Z:Z

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v1, Lr78;->X:F

    iput v5, v1, Lr78;->Y:F

    iput-boolean v4, v1, Lr78;->r0:Z

    iget-object v1, v12, Lc68;->h:Lqx9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx9;->j()Lsn0;

    move-result-object v1

    iget-object v4, v15, La7;->a:Ljava/lang/Object;

    check-cast v4, Lr78;

    iget-object v1, v1, Lsn0;->a:Lgzc;

    iput-object v1, v4, Lr78;->o:Lgzc;

    invoke-virtual {v0, v15}, Lmhd;->c(La7;)Lsae;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsae;->p(Ljava/lang/Long;)V

    iget-object v4, v12, Lc68;->b:Ljava/util/LinkedHashMap;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v10, Lwi0;

    invoke-direct {v10, v11, v1}, Lwi0;-><init>(Lp78;Lsae;)V

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v12

    move-object/from16 v10, v16

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v5

    iget-object v1, v12, Lc68;->o:Lmhd;

    const/16 v10, 0xa

    if-nez v1, :cond_8

    iget-object v1, v12, Lc68;->l:Lrl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgfb;

    invoke-direct {v1}, Lgfb;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxy7;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v14, v10, Lxy7;->a:D

    iget-wide v4, v10, Lxy7;->b:D

    invoke-direct {v13, v14, v15, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v9, v1, Lgfb;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v6, v1, Lgfb;->b:F

    iput v3, v1, Lgfb;->c:I

    const/4 v3, 0x2

    iput v3, v1, Lgfb;->t0:I

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lxwg;

    :try_start_0
    new-instance v3, Lffb;

    iget-object v0, v0, Lxwg;->b:Ljava/lang/Object;

    check-cast v0, Lm7h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, Lk5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v4, v1}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v4, Lv4h;->d:I

    const-string v4, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lw4h;

    if-eqz v6, :cond_7

    move-object v1, v5

    check-cast v1, Lw4h;

    goto :goto_4

    :cond_7
    new-instance v5, Lu4h;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v4, v6}, Lk2h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v5

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v1}, Lffb;-><init>(Lw4h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmhd;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v3}, Lmhd;-><init>(ILjava/lang/Object;)V

    iput-object v0, v12, Lc68;->o:Lmhd;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    iget-object v0, v1, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lffb;

    :try_start_1
    iget-object v0, v0, Lffb;->a:Lw4h;

    check-cast v0, Lu4h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v5, Lxy7;

    iget-wide v13, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v10, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v5, v13, v14, v10, v11}, Lxy7;-><init>(DD)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lc68;->o:Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lffb;

    :try_start_2
    iget-object v0, v0, Lffb;->a:Lw4h;

    check-cast v0, Lu4h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v3, v1, :cond_c

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_6
    iget-object v0, v12, Lc68;->o:Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lffb;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxy7;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v5, Lxy7;->a:D

    iget-wide v13, v5, Lxy7;->b:D

    invoke-direct {v6, v9, v10, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :try_start_3
    iget-object v0, v0, Lffb;->a:Lw4h;

    check-cast v0, Lu4h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v6}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v12, Lc68;->o:Lmhd;

    iget-object v0, v0, Lmhd;->b:Ljava/lang/Object;

    check-cast v0, Lffb;

    :try_start_4
    iget-object v0, v0, Lffb;->a:Lw4h;

    check-cast v0, Lu4h;

    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :goto_8
    iget-object v0, v12, Lc68;->p:Lms1;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v1, v12, Lc68;->e:Lh68;

    monitor-enter v1

    :try_start_5
    new-instance v0, Lgc4;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v2}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lj8a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lj8a;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    iget-object v0, v12, Lc68;->f:Lo6d;

    invoke-virtual {v2, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object v0

    new-instance v1, Lui0;

    move/from16 v2, p2

    invoke-direct {v1, v12, v2, v7, v8}, Lui0;-><init>(Lc68;ZJ)V

    new-instance v2, Lax0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lax0;-><init>(I)V

    new-instance v3, Lms1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Le3e;->k(Ly3e;)V

    iput-object v3, v12, Lc68;->p:Lms1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final E()[D
    .locals 5

    iget-object p0, p0, Lrr9;->I0:Lc68;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    new-array p0, v0, [D

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc68;->d:Lmhd;

    invoke-virtual {p0}, Lmhd;->h()Lc45;

    move-result-object p0

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-array p0, v0, [D

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v3, p0, v0

    return-object p0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final F()Ly58;
    .locals 12

    iget-object p0, p0, Lrr9;->I0:Lc68;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lc68;->d:Lmhd;

    invoke-virtual {p0}, Lmhd;->h()Lc45;

    move-result-object v1

    iget-object v2, p0, Lmhd;->b:Ljava/lang/Object;

    check-cast v2, Lxwg;

    iget-object v1, v1, Lc45;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2}, Lxwg;->z()Lapc;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqod;

    invoke-virtual {v2}, Lxwg;->z()Lapc;

    move-result-object v3

    const/16 v8, 0x19

    invoke-direct {v0, v8, v3}, Lqod;-><init>(ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqod;->b:Ljava/lang/Object;

    check-cast v0, Lapc;

    iget-object v0, v0, Lapc;->b:Ljava/lang/Object;

    check-cast v0, Lv5h;

    :try_start_0
    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v9

    const/16 v10, 0x9

    invoke-virtual {v0, v9, v10}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    sget v10, Lk5h;->a:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v9

    const/16 v11, 0xd

    invoke-virtual {v0, v9, v11}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move v9, v8

    move v10, v9

    :goto_3
    new-instance v0, Ly58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Ly58;->a:D

    iput-wide v6, v0, Ly58;->b:D

    iput-boolean v10, v0, Ly58;->c:Z

    iput-boolean v9, v0, Ly58;->d:Z

    :try_start_2
    iget-object v2, v2, Lxwg;->b:Ljava/lang/Object;

    check-cast v2, Lm7h;

    invoke-virtual {v2}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v2, v4, v5}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget v4, Lk5h;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-boolean v3, v0, Ly58;->e:Z

    invoke-virtual {p0}, Lmhd;->i()I

    move-result p0

    iput p0, v0, Ly58;->f:I

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput p0, v0, Ly58;->g:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput p0, v0, Ly58;->h:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    iput p0, v0, Ly58;->i:F

    new-instance p0, Ly58;

    invoke-direct {p0, v0}, Ly58;-><init>(Ly58;)V

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lrr9;->L0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lrr9;->K0:Lyo4;

    iget v0, v0, Lyo4;->n:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lrr9;->L0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lrr9;->u0:Lug;

    iget-object v2, v2, Lug;->a:Lsy5;

    invoke-virtual {v2}, Lsy5;->g()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lrr9;->L0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lrr9;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lrr9;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lrr9;->L0:Landroid/animation/ValueAnimator;

    new-instance v1, Lvz;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lrr9;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    iget-object v1, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lvra;->b()Lhe0;

    move-result-object v2

    iget v2, v2, Lhe0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lrr9;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lusa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v2, Lt8c;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lam3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lam3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lam3;

    const/4 v3, 0x0

    iput v3, v2, Lam3;->i:I

    iput v3, v2, Lam3;->t:I

    iput v3, v2, Lam3;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lyo4;->b()Lyo4;

    move-result-object v0

    iput-object v0, p0, Lrr9;->K0:Lyo4;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->frg_location_map__toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lusa;

    sget v1, Lw1d;->h3:I

    invoke-virtual {v0, v1}, Lusa;->setTitle(I)V

    sget-object v1, Lmsa;->a:Lmsa;

    invoke-virtual {v0, v1}, Lusa;->setForm(Lmsa;)V

    new-instance v1, Ldsa;

    new-instance v2, Ll;

    const/16 v4, 0xd

    invoke-direct {v2, v4, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ldsa;-><init>(Lmc6;)V

    invoke-virtual {v0, v1}, Lusa;->setLeftActions(Lisa;)V

    iget-object v0, p0, Lrr9;->s0:Landroidx/fragment/app/c;

    sget v1, Lt8c;->frg_location_map__map:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    check-cast v0, Lru/ok/messages/location/TamSupportMapFragment;

    iput-object v0, p0, Lrr9;->A0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->frg_location_map__marker_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lrr9;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->frg_location_map__marker_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lrr9;->C0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lt8c;->frg_location_map__current_location_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Lrr9;->D0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lqda;->c:Lqda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    iget-object v0, p0, Lrr9;->D0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lpda;->a:Lpda;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    iget-object v0, p0, Lrr9;->D0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lnda;->a:Lnda;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    iget-object v0, p0, Lrr9;->D0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v5, Lj1d;->r0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v5, Lt8c;->frg_location_map__layer_fab:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Lrr9;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    iget-object v0, p0, Lrr9;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    iget-object v0, p0, Lrr9;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    iget-object v0, p0, Lrr9;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v1, Lt1d;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Lql7;

    iget-object v1, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lgj0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lgj0;-><init>(Lrr9;I)V

    new-instance v4, Lgj0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lgj0;-><init>(Lrr9;I)V

    new-instance v5, Lgj0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lgj0;-><init>(Lrr9;I)V

    const/16 v6, 0xf0

    int-to-float v6, v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-direct {v0, v1, v6}, Llx3;-><init>(Landroid/content/Context;I)V

    iput-boolean v3, v0, Llx3;->c:Z

    new-instance v3, Lax3;

    sget v6, Lw1d;->E0:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-direct {v3, v7, v6, v2, v8}, Lax3;-><init>(Lm3f;Ljava/lang/Integer;Lkc6;I)V

    new-instance v2, Lax3;

    sget v7, Lw1d;->F0:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v7}, Lm3f;-><init>(I)V

    invoke-direct {v2, v9, v6, v4, v8}, Lax3;-><init>(Lm3f;Ljava/lang/Integer;Lkc6;I)V

    new-instance v4, Lax3;

    sget v7, Lw1d;->D0:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v7}, Lm3f;-><init>(I)V

    invoke-direct {v4, v9, v6, v5, v8}, Lax3;-><init>(Lm3f;Ljava/lang/Integer;Lkc6;I)V

    filled-new-array {v3, v2, v4}, [Lax3;

    move-result-object v2

    invoke-static {v2}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lck;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lck;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Llx3;->a:Lhx3;

    invoke-virtual {v0, v2, v3}, Lhx3;->a(Ljava/util/List;Lck;)V

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lt8c;->frg_location_map__contact_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    new-instance v0, Ln78;

    iget-wide v2, p0, Lrr9;->t0:J

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Ln78;-><init>(JI)V

    new-instance v2, Lcr9;

    iget-object v3, p0, Ly2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, Lrr9;->v0:Llhb;

    iget-object v7, p0, Lrr9;->x0:Lpn4;

    iget-object v4, p0, Lrr9;->X:Ltka;

    iget-object v5, p0, Lrr9;->Y:Ljo3;

    invoke-direct/range {v2 .. v8}, Lcr9;-><init>(Landroid/content/Context;Ltka;Ljo3;Llhb;Lpn4;Landroid/view/ViewStub;)V

    new-instance v3, Laq9;

    invoke-direct {v3, v2, v0, p0}, Laq9;-><init>(Lcr9;Ln78;Lrr9;)V

    iput-object v3, p0, Lrr9;->F0:Laq9;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Lt8c;->frg_location_map__send_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lrr9;->G0:Landroid/view/ViewStub;

    new-instance v0, Lvr9;

    iget-boolean v2, p0, Lrr9;->y0:Z

    invoke-direct {v0, v1, v2}, Lvr9;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lrr9;->H0:Lvr9;

    iget-object v0, p0, Lrr9;->A0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, v0, Lru/ok/messages/location/TamSupportMapFragment;->s1:Lhbf;

    invoke-virtual {v0, p0}, Lhbf;->setListener(Lgbf;)V

    iget-object v0, p0, Lrr9;->D0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lh5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lys9;->f(Landroid/view/View;Lb6;)Lhl7;

    iget-object p0, p0, Lrr9;->z0:Lame;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
