.class public final Lo4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo4h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lak6;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lsya;->N(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lak6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lak6;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lak6;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lak6;->o:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lsya;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lak6;->X:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lsya;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lak6;->Y:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lsya;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lak6;->Z:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lsya;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lak6;->r0:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lsya;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lak6;->s0:[Lyj5;

    invoke-static {p1, v1, v2, p2}, Lsya;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lak6;->t0:[Lyj5;

    invoke-static {p1, v1, v2, p2}, Lsya;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lak6;->u0:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lak6;->v0:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lak6;->w0:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lsya;->P(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lak6;->x0:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lsya;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lsya;->O(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lo4h;->a:I

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v9, 0x5

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_1

    if-eq v5, v9, :cond_0

    invoke-static {v1, v4}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_3

    invoke-static {v1, v3}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Luae;

    invoke-direct {v0, v2}, Luae;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v19, v15

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v26, v23

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lwne;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v28

    goto :goto_2

    :pswitch_3
    sget-object v3, Lu0b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v27

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_2

    :pswitch_5
    sget-object v3, Lr12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lr12;

    goto :goto_2

    :pswitch_6
    sget-object v3, Lr12;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lr12;

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_2

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v16, Lgfb;

    invoke-direct/range {v16 .. v28}, Lgfb;-><init>(Ljava/util/ArrayList;FIFZZZLr12;Lr12;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v16

    :pswitch_e
    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_7

    if-eq v4, v12, :cond_6

    invoke-static {v1, v3}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    invoke-static {v1, v3}, Lava;->J(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v1, v3}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_3

    :cond_8
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lu0b;

    invoke-direct {v0, v15, v2}, Lu0b;-><init>(ILjava/lang/Float;)V

    return-object v0

    :pswitch_f
    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    move/from16 v33, v3

    move/from16 v31, v4

    move v12, v15

    move v14, v12

    move/from16 v29, v14

    move/from16 v35, v29

    move/from16 v36, v35

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    packed-switch v8, :pswitch_data_2

    :pswitch_10
    invoke-static {v1, v2}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v38

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v36

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v2}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v35

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v34

    goto :goto_4

    :pswitch_17
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v33

    goto :goto_4

    :pswitch_18
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v32

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v31

    goto :goto_4

    :pswitch_1a
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v30

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v2}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_4

    :pswitch_20
    invoke-static {v1, v2}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_4

    :pswitch_21
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_22
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :pswitch_23
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v5}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_4

    :cond_9
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lr78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lr78;->X:F

    iput v3, v0, Lr78;->Y:F

    iput-boolean v13, v0, Lr78;->r0:Z

    iput-boolean v15, v0, Lr78;->s0:Z

    const/4 v1, 0x0

    iput v1, v0, Lr78;->t0:F

    iput v4, v0, Lr78;->u0:F

    iput v1, v0, Lr78;->v0:F

    iput v3, v0, Lr78;->w0:F

    iput v15, v0, Lr78;->y0:I

    iput-object v5, v0, Lr78;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v6, v0, Lr78;->b:Ljava/lang/String;

    iput-object v7, v0, Lr78;->c:Ljava/lang/String;

    if-nez v9, :cond_a

    const/4 v2, 0x0

    iput-object v2, v0, Lr78;->o:Lgzc;

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    new-instance v1, Lgzc;

    invoke-static {v9}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object v3

    invoke-direct {v1, v3}, Lgzc;-><init>(Lgz6;)V

    iput-object v1, v0, Lr78;->o:Lgzc;

    :goto_5
    iput v10, v0, Lr78;->X:F

    iput v11, v0, Lr78;->Y:F

    iput-boolean v12, v0, Lr78;->Z:Z

    iput-boolean v14, v0, Lr78;->r0:Z

    move/from16 v15, v29

    iput-boolean v15, v0, Lr78;->s0:Z

    move/from16 v8, v30

    iput v8, v0, Lr78;->t0:F

    move/from16 v4, v31

    iput v4, v0, Lr78;->u0:F

    move/from16 v8, v32

    iput v8, v0, Lr78;->v0:F

    move/from16 v3, v33

    iput v3, v0, Lr78;->w0:F

    move/from16 v8, v34

    iput v8, v0, Lr78;->x0:F

    move/from16 v15, v36

    iput v15, v0, Lr78;->A0:I

    move/from16 v15, v35

    iput v15, v0, Lr78;->y0:I

    invoke-static/range {v16 .. v16}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1}, Ln5a;->d0(Lgz6;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :goto_6
    iput-object v2, v0, Lr78;->z0:Landroid/view/View;

    move-object/from16 v2, v37

    iput-object v2, v0, Lr78;->B0:Ljava/lang/String;

    move/from16 v8, v38

    iput v8, v0, Lr78;->C0:F

    return-object v0

    :pswitch_24
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_c

    invoke-static {v1, v3}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v3}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Li68;

    invoke-direct {v0, v2}, Li68;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-wide v2, v5

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v7, v4

    if-eq v7, v14, :cond_f

    if-eq v7, v12, :cond_e

    invoke-static {v1, v4}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_e
    invoke-static {v1, v4, v10}, Lava;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_8

    :cond_f
    invoke-static {v1, v4, v10}, Lava;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    move-wide v5, v4

    goto :goto_8

    :cond_10
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_26
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lak6;->y0:[Lcom/google/android/gms/common/api/Scope;

    sget-object v5, Lak6;->z0:[Lyj5;

    move-object/from16 v20, v2

    move-object/from16 v21, v20

    move-object/from16 v24, v21

    move-object/from16 v30, v24

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v25

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v27, v19

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    :pswitch_27
    invoke-static {v1, v2}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_28
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto :goto_9

    :pswitch_29
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_9

    :pswitch_2b
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_9

    :pswitch_2c
    sget-object v3, Lyj5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Lyj5;

    goto :goto_9

    :pswitch_2d
    sget-object v3, Lyj5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [Lyj5;

    goto :goto_9

    :pswitch_2e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/accounts/Account;

    goto :goto_9

    :pswitch_2f
    invoke-static {v1, v2}, Lava;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v23

    goto :goto_9

    :pswitch_30
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v2}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto :goto_9

    :pswitch_32
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_9

    :pswitch_33
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_9

    :pswitch_34
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_9

    :pswitch_35
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_9

    :cond_11
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v16, Lak6;

    invoke-direct/range {v16 .. v30}, Lak6;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lyj5;[Lyj5;ZIZLjava/lang/String;)V

    return-object v16

    :pswitch_36
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_13

    if-eq v5, v12, :cond_12

    invoke-static {v1, v4}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_12
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_13
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_14
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_37
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v13, :cond_15

    invoke-static {v1, v3}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_15
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_b

    :cond_16
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lj8h;

    invoke-direct {v0, v2}, Lj8h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_38
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v2

    move-object v7, v4

    move-object v9, v7

    move v5, v15

    move v6, v5

    move v8, v6

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_4

    invoke-static {v1, v3}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_39
    invoke-static {v1, v3}, Lava;->N(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v3, :cond_17

    move-object v9, v2

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v9, v3

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v10

    goto :goto_c

    :pswitch_3a
    invoke-static {v1, v3}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_c

    :pswitch_3b
    invoke-static {v1, v3}, Lava;->N(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_18

    move-object v7, v2

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v10

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v3}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v3}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_c

    :pswitch_3e
    sget-object v4, Lhzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhzc;

    goto :goto_c

    :cond_19
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v3, Lfl3;

    invoke-direct/range {v3 .. v9}, Lfl3;-><init>(Lhzc;ZZ[II[I)V

    return-object v3

    :pswitch_3f
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move-object v4, v3

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_1d

    if-eq v6, v14, :cond_1c

    if-eq v6, v12, :cond_1b

    if-eq v6, v11, :cond_1a

    invoke-static {v1, v5}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_1a
    sget-object v4, Lfl3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lfl3;

    goto :goto_d

    :cond_1b
    invoke-static {v1, v5}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_d

    :cond_1c
    sget-object v3, Lyj5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lava;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lyj5;

    goto :goto_d

    :cond_1d
    invoke-static {v1, v5}, Lava;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_d

    :cond_1e
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lc8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lc8h;->a:Landroid/os/Bundle;

    iput-object v3, v0, Lc8h;->b:[Lyj5;

    iput v15, v0, Lc8h;->c:I

    iput-object v4, v0, Lc8h;->o:Lfl3;

    return-object v0

    :pswitch_40
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object/from16 v18, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move/from16 v17, v15

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_24

    if-eq v3, v12, :cond_23

    if-eq v3, v11, :cond_22

    if-eq v3, v7, :cond_21

    if-eq v3, v4, :cond_20

    if-eq v3, v10, :cond_1f

    invoke-static {v1, v2}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_1f
    sget-object v3, Lyj5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_e

    :cond_20
    sget-object v3, Lp6h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lp6h;

    goto :goto_e

    :cond_21
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_e

    :cond_22
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_e

    :cond_23
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_e

    :cond_24
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_e

    :cond_25
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v16, Lp6h;

    invoke-direct/range {v16 .. v22}, Lp6h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp6h;)V

    return-object v16

    :pswitch_41
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v4, v13

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    :pswitch_42
    invoke-static {v1, v2}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_43
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :pswitch_44
    invoke-static {v1, v2}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_f

    :pswitch_45
    invoke-static {v1, v2}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_f

    :pswitch_46
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_f

    :pswitch_47
    invoke-static {v1, v2}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_f

    :pswitch_48
    sget-object v3, Lt6h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt6h;

    goto :goto_f

    :pswitch_49
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_26
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v3, Lu6h;

    invoke-direct/range {v3 .. v10}, Lu6h;-><init>(ILt6h;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v3

    :pswitch_4a
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    move-object/from16 v17, v2

    move-object/from16 v18, v17

    move-wide/from16 v23, v3

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_2a

    if-eq v3, v9, :cond_29

    if-eq v3, v10, :cond_28

    const/16 v4, 0x9

    if-eq v3, v4, :cond_27

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_4b
    invoke-static {v1, v2}, Lava;->M(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_10

    :pswitch_4c
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_10

    :pswitch_4d
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_10

    :pswitch_4e
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto :goto_10

    :cond_27
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_10

    :cond_28
    invoke-static {v1, v2}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_10

    :cond_29
    sget-object v3, Lk53;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_10

    :cond_2a
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v17, v2

    goto :goto_10

    :cond_2b
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v16, Lt6h;

    invoke-direct/range {v16 .. v24}, Lt6h;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    return-object v16

    :pswitch_4f
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object/from16 v18, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move/from16 v17, v15

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v13, :cond_30

    if-eq v3, v14, :cond_2f

    if-eq v3, v12, :cond_2e

    if-eq v3, v11, :cond_2d

    if-eq v3, v7, :cond_2c

    invoke-static {v1, v2}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2c
    invoke-static {v1, v2}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_11

    :cond_2d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/app/PendingIntent;

    goto :goto_11

    :cond_2e
    invoke-static {v1, v2}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v19

    goto :goto_11

    :cond_2f
    invoke-static {v1, v2}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_11

    :cond_30
    invoke-static {v1, v2}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_11

    :cond_31
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v16, Ls6h;

    invoke-direct/range {v16 .. v21}, Ls6h;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v16

    :pswitch_50
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v13, :cond_33

    if-eq v4, v14, :cond_32

    invoke-static {v1, v3}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_32
    invoke-static {v1, v3}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_12

    :cond_33
    invoke-static {v1, v3}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_34
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lu5h;

    invoke-direct {v0, v2, v15}, Lu5h;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_51
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-string v3, ""

    move-object v5, v3

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v11, :cond_37

    if-eq v7, v4, :cond_36

    if-eq v7, v10, :cond_35

    invoke-static {v1, v6}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_35
    invoke-static {v1, v6}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_36
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v2}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_13

    :cond_37
    invoke-static {v1, v6}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_38
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {v3, v1}, Ll58;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {v5, v1}, Ll58;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    return-object v0

    :pswitch_52
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v3, -0x1

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_3b

    if-eq v6, v14, :cond_3a

    if-eq v6, v12, :cond_39

    invoke-static {v1, v5}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_39
    invoke-static {v1, v5}, Lava;->M(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_14

    :cond_3a
    invoke-static {v1, v5}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v5

    move v15, v5

    goto :goto_14

    :cond_3b
    invoke-static {v1, v5}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_3c
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lyj5;

    invoke-direct {v0, v3, v4, v2, v15}, Lyj5;-><init>(JLjava/lang/String;I)V

    return-object v0

    :pswitch_53
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move v7, v15

    move v9, v7

    move v11, v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_7

    invoke-static {v1, v12}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_54
    sget-object v3, Lu0b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v3}, Lava;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_15

    :pswitch_55
    invoke-static {v1, v12}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_15

    :pswitch_56
    invoke-static {v1, v12}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_15

    :pswitch_57
    invoke-static {v1, v12}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_15

    :pswitch_58
    invoke-static {v1, v12}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_15

    :pswitch_59
    invoke-static {v1, v12}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v12

    move v15, v12

    goto :goto_15

    :pswitch_5a
    invoke-static {v1, v12}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_15

    :pswitch_5b
    invoke-static {v1, v12, v10}, Lava;->g0(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    goto :goto_15

    :pswitch_5c
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v2}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_15

    :cond_3d
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lx33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lx33;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide v5, v0, Lx33;->b:D

    iput v8, v0, Lx33;->c:F

    iput v15, v0, Lx33;->o:I

    iput v7, v0, Lx33;->X:I

    iput v4, v0, Lx33;->Y:F

    iput-boolean v9, v0, Lx33;->Z:Z

    iput-boolean v11, v0, Lx33;->r0:Z

    iput-object v3, v0, Lx33;->s0:Ljava/util/ArrayList;

    return-object v0

    :pswitch_5d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lb6h;

    invoke-direct {v1, v0}, Lb6h;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_5e
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move-object v4, v3

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_41

    if-eq v6, v14, :cond_40

    if-eq v6, v12, :cond_3f

    if-eq v6, v11, :cond_3e

    invoke-static {v1, v5}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_3e
    sget-object v4, Lyk3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lyk3;

    goto :goto_16

    :cond_3f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_16

    :cond_40
    invoke-static {v1, v5}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_41
    invoke-static {v1, v5}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_16

    :cond_42
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v15, v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyk3;)V

    return-object v0

    :pswitch_5f
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move v4, v15

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v13, :cond_46

    if-eq v6, v14, :cond_45

    if-eq v6, v12, :cond_44

    if-eq v6, v11, :cond_43

    invoke-static {v1, v5}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_43
    invoke-static {v1, v5}, Lava;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_44
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_17

    :cond_45
    invoke-static {v1, v5}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_17

    :cond_46
    invoke-static {v1, v5}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_17

    :cond_47
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lyk3;

    invoke-direct {v0, v15, v4, v2, v3}, Lyk3;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_60
    const-class v0, Ltwc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_18

    :cond_48
    move v13, v15

    :goto_18
    new-instance v1, Ld4h;

    invoke-direct {v1, v0, v13}, Ld4h;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_61
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    move-object v4, v3

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v14, :cond_4b

    if-eq v6, v12, :cond_4a

    if-eq v6, v11, :cond_49

    invoke-static {v1, v5}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_49
    invoke-static {v1, v5}, Lava;->J(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v4

    goto :goto_19

    :cond_4a
    invoke-static {v1, v5}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_19

    :cond_4b
    invoke-static {v1, v5}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_19

    :cond_4c
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lr12;

    if-nez v3, :cond_4d

    goto :goto_1a

    :cond_4d
    invoke-static {v3}, Ln5a;->c0(Landroid/os/IBinder;)Lgz6;

    move-result-object v1

    new-instance v2, Lgzc;

    invoke-direct {v2, v1}, Lgzc;-><init>(Lgz6;)V

    :goto_1a
    invoke-direct {v0, v15, v2, v4}, Lr12;-><init>(ILgzc;Ljava/lang/Float;)V

    return-object v0

    :pswitch_62
    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v13

    move v3, v2

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v13, :cond_51

    if-eq v9, v14, :cond_50

    if-eq v9, v12, :cond_4f

    if-eq v9, v11, :cond_4e

    invoke-static {v1, v8}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_4e
    invoke-static {v1, v8}, Lava;->M(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_1b

    :cond_4f
    invoke-static {v1, v8}, Lava;->M(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_1b

    :cond_50
    invoke-static {v1, v8}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1b

    :cond_51
    invoke-static {v1, v8}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1b

    :cond_52
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v1, Lt4h;

    invoke-direct/range {v1 .. v7}, Lt4h;-><init>(IIJJ)V

    return-object v1

    :pswitch_63
    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v15

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v13, :cond_57

    if-eq v8, v14, :cond_56

    if-eq v8, v12, :cond_55

    if-eq v8, v11, :cond_54

    if-eq v8, v9, :cond_53

    invoke-static {v1, v7}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_53
    invoke-static {v1, v7}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1c

    :cond_54
    invoke-static {v1, v7}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    :cond_55
    invoke-static {v1, v7}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1c

    :cond_56
    invoke-static {v1, v7}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1c

    :cond_57
    invoke-static {v1, v7}, Lava;->L(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1c

    :cond_58
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v1, Lhzc;

    invoke-direct/range {v1 .. v6}, Lhzc;-><init>(IIIZZ)V

    return-object v1

    :pswitch_64
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v5, v2

    move v6, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_5e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v10, v8

    if-eq v10, v14, :cond_5d

    if-eq v10, v12, :cond_5c

    if-eq v10, v11, :cond_5b

    if-eq v10, v9, :cond_5a

    if-eq v10, v7, :cond_59

    invoke-static {v1, v8}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_59
    invoke-static {v1, v8}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_1d

    :cond_5a
    invoke-static {v1, v8}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1d

    :cond_5b
    invoke-static {v1, v8}, Lava;->I(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_1d

    :cond_5c
    invoke-static {v1, v8}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1d

    :cond_5d
    invoke-static {v1, v8}, Lava;->K(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1d

    :cond_5e
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lp6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v0, Lp6f;->b:Z

    iput-boolean v13, v0, Lp6f;->o:Z

    const/4 v1, 0x0

    iput v1, v0, Lp6f;->X:F

    sget v1, Lp4h;->e:I

    if-nez v5, :cond_5f

    goto :goto_1e

    :cond_5f
    const-string v1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lb5h;

    if-eqz v7, :cond_60

    check-cast v2, Lb5h;

    goto :goto_1e

    :cond_60
    new-instance v2, La5h;

    invoke-direct {v2, v5, v1, v12}, Lk2h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1e
    iput-object v2, v0, Lp6f;->a:Lb5h;

    iput-boolean v15, v0, Lp6f;->b:Z

    iput v3, v0, Lp6f;->c:F

    iput-boolean v6, v0, Lp6f;->o:Z

    iput v4, v0, Lp6f;->X:F

    return-object v0

    :pswitch_65
    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move v2, v15

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_61

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_8

    invoke-static {v1, v8}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_1f

    :pswitch_66
    invoke-static {v1, v8}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1f

    :pswitch_67
    invoke-static {v1, v8}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1f

    :pswitch_68
    invoke-static {v1, v8}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1f

    :pswitch_69
    invoke-static {v1, v8}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1f

    :pswitch_6a
    invoke-static {v1, v8}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1f

    :pswitch_6b
    invoke-static {v1, v8}, Lava;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1f

    :cond_61
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v1, Lmz7;

    invoke-direct/range {v1 .. v7}, Lmz7;-><init>(ZZZZZZ)V

    return-object v1

    :pswitch_6c
    const/4 v2, 0x0

    invoke-static {v1}, Lava;->d0(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v2

    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_64

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v13, :cond_63

    if-eq v5, v14, :cond_62

    invoke-static {v1, v4}, Lava;->W(Landroid/os/Parcel;I)V

    goto :goto_20

    :cond_62
    sget-object v3, Lmz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lmz7;

    goto :goto_20

    :cond_63
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lava;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    goto :goto_20

    :cond_64
    invoke-static {v1, v0}, Lava;->o(Landroid/os/Parcel;I)V

    new-instance v0, Llz7;

    invoke-direct {v0, v2, v3}, Llz7;-><init>(Lcom/google/android/gms/common/api/Status;Lmz7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4a
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xb
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lo4h;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Luae;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lgfb;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lu0b;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lr78;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Li68;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lak6;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lj8h;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lfl3;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lc8h;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lp6h;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lu6h;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lt6h;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Ls6h;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lu5h;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lyj5;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lx33;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lb6h;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lyk3;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Ltwc;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lr12;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lt4h;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lhzc;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lp6f;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lmz7;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Llz7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
