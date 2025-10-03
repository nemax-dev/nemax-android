.class public final Lb4h;
.super Lq2h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcre;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4h;->d:I

    .line 5
    iput-object p1, p0, Lb4h;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, p1, v0}, Lq2h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljr5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4h;->d:I

    .line 1
    iput-object p1, p0, Lb4h;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq2h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljr5;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lb4h;->d:I

    .line 3
    iput-object p1, p0, Lb4h;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lq2h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lb4h;->d:I

    const/4 v4, 0x3

    iget-object v0, v0, Lb4h;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    if-ne v1, v5, :cond_2

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v2, Lk5h;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Parcelable;

    :goto_0
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2}, Lk5h;->a(Landroid/os/Parcel;)V

    check-cast v0, Ljr5;

    iget-object v0, v0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lsi0;

    iget-object v1, v0, Lsi0;->a:Lc68;

    iget-object v0, v0, Lsi0;->b:Lrr9;

    iget-object v0, v0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    return v5

    :pswitch_0
    move-object/from16 v2, p2

    if-ne v1, v5, :cond_f

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const-string v8, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v1, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lm7h;

    if-eqz v10, :cond_4

    check-cast v9, Lm7h;

    goto :goto_3

    :cond_4
    new-instance v9, Lm7h;

    invoke-direct {v9, v1, v8, v4}, Lk2h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v2}, Lk5h;->a(Landroid/os/Parcel;)V

    new-instance v1, Lxwg;

    invoke-direct {v1, v9}, Lxwg;-><init>(Lm7h;)V

    check-cast v0, Lcre;

    iget-object v2, v0, Lcre;->a:Lru/ok/messages/location/view/SupportMapFragmentImpl;

    iget-object v8, v0, Lcre;->b:Ljava/lang/String;

    iget-object v11, v0, Lcre;->c:Lh68;

    iget-object v12, v0, Lcre;->d:Lo6d;

    iget-object v0, v0, Lcre;->e:Lrr9;

    iget-object v9, v1, Lxwg;->b:Ljava/lang/Object;

    check-cast v9, Lm7h;

    iput-object v1, v2, Lru/ok/messages/location/view/SupportMapFragmentImpl;->p1:Lxwg;

    :try_start_0
    invoke-virtual {v9}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v13, 0x29

    invoke-virtual {v9, v10, v13}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    invoke-virtual {v9}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v13, 0x14

    invoke-virtual {v9, v10, v13}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    invoke-virtual {v9}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v14, 0x12

    invoke-virtual {v9, v10, v14}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_8

    sget-object v10, Lfv4;->t0:Lrx9;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Lp6f;

    invoke-direct {v8}, Lp6f;-><init>()V

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    iput v15, v8, Lp6f;->c:F

    iget-object v15, v2, Lru/ok/messages/location/view/SupportMapFragmentImpl;->m1:Luca;

    const-string v14, "tileProvider must not be null."

    invoke-static {v15, v14}, Ll58;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lp4h;

    invoke-direct {v14, v15}, Lp4h;-><init>(Lq6f;)V

    iput-object v14, v8, Lp6f;->a:Lb5h;

    iput-boolean v5, v8, Lp6f;->b:Z

    invoke-virtual {v1, v8}, Lxwg;->m(Lp6f;)Lo6f;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10, v8}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v8

    invoke-virtual {v8}, Lfv4;->j()Lvra;

    move-result-object v8

    invoke-virtual {v2, v8}, Lru/ok/messages/location/view/SupportMapFragmentImpl;->S0(Lvra;)V

    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v9}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x27

    invoke-virtual {v9, v2, v8}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7

    move-object v2, v10

    new-instance v10, Lmhd;

    invoke-direct {v10, v13, v1}, Lmhd;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lc68;

    move v1, v13

    new-instance v13, Lhi9;

    const/16 v8, 0x9

    invoke-direct {v13, v8}, Lhi9;-><init>(I)V

    move-object v9, v14

    new-instance v14, Lqx9;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, Lqx9;-><init>(I)V

    new-instance v15, Lt52;

    const/16 v1, 0xe

    invoke-direct {v15, v1}, Lt52;-><init>(I)V

    new-instance v1, Lrl5;

    invoke-direct {v1, v8}, Lrl5;-><init>(I)V

    new-instance v7, Lrl5;

    invoke-direct {v7, v8}, Lrl5;-><init>(I)V

    new-instance v3, Lrl5;

    invoke-direct {v3, v8}, Lrl5;-><init>(I)V

    new-instance v4, Lrl5;

    invoke-direct {v4, v8}, Lrl5;-><init>(I)V

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    const/16 v1, 0x14

    const/16 v3, 0x12

    invoke-direct/range {v9 .. v19}, Lc68;-><init>(Lmhd;Lh68;Lo6d;Lhi9;Lqx9;Lt52;Lrl5;Lrl5;Lrl5;Lrl5;)V

    iput-object v9, v0, Lrr9;->I0:Lc68;

    iget-object v4, v0, Lrr9;->J0:Ly58;

    iget-object v7, v0, Ly2;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v8, v4, Ly58;->c:Z

    iget-boolean v10, v4, Ly58;->d:Z

    iget-boolean v11, v4, Ly58;->e:Z

    invoke-virtual {v9, v7, v11}, Lc68;->h(Landroid/content/Context;Z)V

    iget-object v11, v9, Lc68;->d:Lmhd;

    iget-object v12, v11, Lmhd;->b:Ljava/lang/Object;

    check-cast v12, Lxwg;

    iget-object v11, v11, Lmhd;->b:Ljava/lang/Object;

    check-cast v11, Lxwg;

    invoke-virtual {v12}, Lxwg;->z()Lapc;

    move-result-object v13

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    new-instance v13, Lqod;

    invoke-virtual {v12}, Lxwg;->z()Lapc;

    move-result-object v12

    const/16 v14, 0x19

    invoke-direct {v13, v14, v12}, Lqod;-><init>(ILjava/lang/Object;)V

    :goto_5
    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget-object v12, v13, Lqod;->b:Ljava/lang/Object;

    check-cast v12, Lapc;

    iget-object v12, v12, Lapc;->b:Ljava/lang/Object;

    check-cast v12, Lv5h;

    :try_start_4
    invoke-virtual {v12}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v13, v5}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-virtual {v12}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v13, 0x5

    invoke-virtual {v12, v8, v13}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v12}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v8, v1}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v12}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v12, v8, v3}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v12}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    invoke-virtual {v12, v3, v8}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_6
    iget v3, v4, Ly58;->f:I

    invoke-virtual {v9, v3}, Lc68;->g(I)V

    iget-wide v12, v4, Ly58;->a:D

    const-wide/high16 v14, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v3, v12, v14

    if-eqz v3, :cond_9

    move-wide/from16 p0, v14

    iget-wide v14, v4, Ly58;->b:D

    cmpl-double v3, v14, p0

    if-eqz v3, :cond_9

    iget v3, v4, Ly58;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v3, v4, Ly58;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget v3, v4, Ly58;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-wide/from16 v17, v14

    move-object v14, v9

    move-wide v15, v12

    invoke-virtual/range {v14 .. v21}, Lc68;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_9
    new-instance v3, Lsi0;

    invoke-direct {v3, v9, v0}, Lsi0;-><init>(Lc68;Lrr9;)V

    new-instance v4, Ljr5;

    invoke-direct {v4, v1, v3}, Ljr5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v11, Lxwg;->b:Ljava/lang/Object;

    check-cast v1, Lm7h;

    :try_start_9
    new-instance v3, Lb4h;

    invoke-direct {v3, v4, v6}, Lb4h;-><init>(Ljr5;B)V

    invoke-virtual {v1}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lk5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x1c

    invoke-virtual {v1, v4, v3}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    new-instance v1, Lsi0;

    invoke-direct {v1, v9, v0}, Lsi0;-><init>(Lc68;Lrr9;)V

    new-instance v3, Ljr5;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Ljr5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v11, Lxwg;->b:Ljava/lang/Object;

    check-cast v1, Lm7h;

    :try_start_a
    new-instance v4, Lb4h;

    invoke-direct {v4, v3}, Lb4h;-><init>(Ljr5;)V

    invoke-virtual {v1}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v4}, Lk5h;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v4, 0x1e

    invoke-virtual {v1, v3, v4}, Lk2h;->Z(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    invoke-virtual {v2, v7}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->j()Lvra;

    move-result-object v1

    iget-object v2, v0, Lrr9;->N0:Ljava/lang/String;

    if-nez v2, :cond_c

    invoke-interface {v1}, Lvra;->h()Lo83;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lrr9;->I0:Lc68;

    sget v2, Lqac;->google_map_night_style:I

    invoke-virtual {v1, v7, v2}, Lc68;->f(Landroid/content/Context;I)V

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lrr9;->I0:Lc68;

    iget-object v2, v1, Lc68;->n:Lms1;

    invoke-static {v2}, Ll2d;->b(Lvq4;)V

    iget-object v1, v1, Lc68;->d:Lmhd;

    iget-object v1, v1, Lmhd;->b:Ljava/lang/Object;

    check-cast v1, Lxwg;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxwg;->D(Li68;)V

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lrr9;->I0:Lc68;

    sget v2, Lqac;->google_universal_map_style:I

    invoke-virtual {v1, v7, v2}, Lc68;->f(Landroid/content/Context;I)V

    :goto_7
    iget-object v0, v0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq9;

    invoke-virtual {v1}, Lsq9;->b1()V

    invoke-virtual {v1}, Lsq9;->a1()V

    iget-object v2, v1, Lsq9;->B0:Lbz7;

    iget-wide v2, v2, Lbz7;->h:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2, v3}, Lsq9;->d1(J)V

    :cond_d
    iget-object v2, v1, Lsq9;->Y:Lhz7;

    invoke-virtual {v2, v1}, Lhz7;->a(Lez7;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    move v5, v6

    :goto_9
    return v5

    :pswitch_1
    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-ne v1, v5, :cond_15

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v7, v3

    goto :goto_a

    :cond_10
    const-string v3, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v7, v4, Lr4h;

    if-eqz v7, :cond_11

    move-object v7, v4

    check-cast v7, Lr4h;

    goto :goto_a

    :cond_11
    new-instance v7, Ln4h;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v3, v8}, Lk2h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_a
    invoke-static {v2}, Lk5h;->a(Landroid/os/Parcel;)V

    invoke-static {v7}, Ll58;->p(Ljava/lang/Object;)V

    check-cast v0, Ljr5;

    iget-object v0, v0, Ljr5;->b:Ljava/lang/Object;

    check-cast v0, Lsi0;

    iget-object v1, v0, Lsi0;->a:Lc68;

    iget-object v0, v0, Lsi0;->b:Lrr9;

    :try_start_b
    check-cast v7, Ln4h;

    invoke-virtual {v7}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-virtual {v7, v2, v4}, Lk2h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Ln5a;->d0(Lgz6;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lc68;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwi0;

    if-eqz v3, :cond_13

    iget-object v1, v3, Lwi0;->b:Lp78;

    new-instance v2, Lfj0;

    invoke-direct {v2, v1, v6}, Lfj0;-><init>(Lp78;I)V

    invoke-virtual {v0, v2}, Ly2;->n(Lzm3;)V

    :goto_b
    move v6, v5

    goto :goto_c

    :cond_13
    iget-object v1, v1, Lc68;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi0;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lwi0;->b:Lp78;

    new-instance v2, Lfj0;

    invoke-direct {v2, v1, v5}, Lfj0;-><init>(Lp78;I)V

    invoke-virtual {v0, v2}, Ly2;->n(Lzm3;)V

    goto :goto_b

    :cond_14
    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :catch_b
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    move v5, v6

    :goto_d
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
