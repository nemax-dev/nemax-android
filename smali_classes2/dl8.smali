.class public final Ldl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljb4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldl8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lel8;->b:Lel8;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrwd;->b:Lrwd;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld7b;->b:Ld7b;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ls3a;->b:Ls3a;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly18;->b:Ly18;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lan7;->b:Lan7;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lqc7;->b:Lqc7;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb57;->b:Lb57;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr56;->b:Lr56;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lx16;->b:Lx16;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgn4;->b:Lgn4;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhv1;->b:Lhv1;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcq;->b:Lcq;

    iput-object p1, p0, Ldl8;->b:Ljb4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Ljb4;
    .locals 1

    iget v0, p0, Ldl8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lrwd;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Ld7b;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Ls3a;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Ly18;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lan7;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lqc7;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lb57;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lr56;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lx16;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lgn4;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lhv1;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lcq;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ldl8;->b:Ljb4;

    check-cast p0, Lel8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Ldl8;->a:I

    const-string v4, "Unknown route="

    const-string v8, "id"

    const-string v12, "chat_id"

    const-string v13, "Required value was null."

    const-string v14, "request_code"

    const/16 v10, 0xa

    const/16 v11, 0x16

    const/4 v15, 0x5

    const/4 v9, 0x4

    const/16 v5, 0xb

    const/4 v6, 0x0

    const-string v7, "invalid route "

    iget-object v0, v0, Ldl8;->b:Ljb4;

    const/16 v23, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lrwd;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lrwd;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "need_fade"

    invoke-static {v0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-eqz v6, :cond_2

    new-instance v0, Lkb4;

    new-instance v1, Lg6d;

    const/16 v5, 0x15

    invoke-direct {v1, v5}, Lg6d;-><init>(I)V

    new-instance v5, Lg6d;

    invoke-direct {v5, v11}, Lg6d;-><init>(I)V

    invoke-direct {v0, v1, v5}, Lkb4;-><init>(Lkc6;Lkc6;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lkb4;

    invoke-direct {v0}, Lkb4;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Lmb4;

    new-instance v6, Lgn1;

    invoke-direct {v6, v3, v10}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;)V

    :goto_2
    move-object/from16 v23, v0

    goto :goto_5

    :cond_3
    sget-object v0, Lrwd;->d:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v15, v6

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v15, 0x1

    :goto_4
    if-nez v15, :cond_6

    new-instance v16, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v24, 0x7f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILsd4;)V

    move-object/from16 v1, v16

    iput-object v0, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v0, Lmb4;

    new-instance v6, Lgn1;

    invoke-direct {v6, v3, v5}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    goto :goto_2

    :goto_5
    return-object v23

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, Ld7b;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lkb4;->c:Lkb4;

    sget-object v0, Ld7b;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Lkb4;

    new-instance v0, Lpta;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    new-instance v1, Lpta;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lpta;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    invoke-static {v14, v3}, Lava;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, Lc7b;

    invoke-direct {v6, v0}, Lc7b;-><init>(I)V

    new-instance v0, Lmb4;

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;)V

    move-object/from16 v23, v0

    :goto_6
    return-object v23

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v0, Ls3a;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    sget-object v0, Ls3a;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lh;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_c
    sget-object v0, Ls3a;->d:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_7

    :cond_d
    sget-object v0, Ls3a;->e:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_7

    :cond_e
    sget-object v0, Ls3a;->f:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lh;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_7

    :goto_8
    new-instance v0, Lmb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object/from16 v23, v0

    :goto_9
    return-object v23

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v0, Ly18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly18;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    new-instance v5, Lkb4;

    new-instance v0, Lv08;

    invoke-direct {v0, v9}, Lv08;-><init>(I)V

    new-instance v1, Lv08;

    invoke-direct {v1, v15}, Lv08;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v6, Lh;

    invoke-direct {v6, v11}, Lh;-><init>(I)V

    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object/from16 v23, v0

    :goto_a
    return-object v23

    :pswitch_3
    check-cast v0, Lan7;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_17

    :cond_11
    sget-object v0, Lan7;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "lat"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-object/from16 v0, v23

    :goto_b
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v4, "lon"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_c

    :cond_13
    move-object/from16 v4, v23

    :goto_c
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v6, Lxy7;

    invoke-direct {v6, v0, v1, v4, v5}, Lxy7;-><init>(DD)V

    const-string v0, "z"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :cond_14
    if-eqz v23, :cond_15

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_d
    move/from16 v30, v0

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    invoke-static {v12, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_f

    :cond_16
    const-wide/16 v25, 0x0

    :goto_f
    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v27, v10

    goto :goto_10

    :cond_17
    const-wide/16 v27, 0x0

    :goto_10
    const-string v0, "sender_id"

    invoke-static {v0, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v31

    new-instance v24, Lzm7;

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v31}, Lzm7;-><init>(JJLxy7;FLjava/lang/Long;)V

    move-object/from16 v6, v24

    :goto_11
    const/4 v4, 0x1

    goto/16 :goto_16

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v0, Lan7;->d:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v14, v3}, Lava;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_12

    :cond_1b
    const-wide/16 v10, 0x0

    :goto_12
    new-instance v1, Lxm7;

    invoke-direct {v1, v0, v10, v11}, Lxm7;-><init>(IJ)V

    move-object v6, v1

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v0, Lan7;->e:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "attachment_id"

    invoke-static {v0, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lg39;

    iget-object v8, v0, Lg39;->a:Lny8;

    const-string v0, "single_attach"

    invoke-static {v0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_13

    :cond_1e
    const/4 v11, 0x1

    :goto_13
    const-string v0, "desc_order"

    invoke-static {v0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1f
    move v10, v6

    const-string v0, "start_auto_play"

    invoke-static {v0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    goto :goto_14

    :cond_20
    const/4 v12, 0x1

    :goto_14
    const-string v0, "cast_enabled"

    invoke-static {v0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move v13, v15

    goto :goto_15

    :cond_21
    const/4 v13, 0x1

    :goto_15
    new-instance v7, Lwm7;

    invoke-direct/range {v7 .. v13}, Lwm7;-><init>(Lny8;Ljava/lang/String;ZZZZ)V

    move-object v6, v7

    const/4 v4, 0x3

    :goto_16
    new-instance v0, Lmb4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object/from16 v23, v0

    :goto_17
    return-object v23

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v0, Lqc7;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_19

    :cond_23
    sget-object v0, Lqc7;->b:Lqc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqc7;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    new-instance v0, Lmb4;

    new-instance v6, Lh;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    :goto_18
    move-object/from16 v23, v0

    goto/16 :goto_19

    :cond_24
    move-object/from16 v3, p3

    sget-object v0, Lqc7;->d:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v8, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Liya;

    invoke-direct {v1, v8, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Liya;

    invoke-direct {v7, v0, v6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-static {v0, v3}, Lava;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Liya;

    invoke-direct {v8, v0, v6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v7, v8}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lkb4;

    new-instance v6, Lyr6;

    invoke-direct {v6, v10}, Lyr6;-><init>(I)V

    new-instance v7, Lyr6;

    invoke-direct {v7, v5}, Lyr6;-><init>(I)V

    invoke-direct {v1, v6, v7}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v5, Lmb4;

    new-instance v6, Lgn1;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    move-object v0, v5

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;)V

    goto :goto_18

    :cond_25
    sget-object v0, Lqc7;->e:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v5, Lkb4;

    new-instance v0, Lyr6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyr6;-><init>(I)V

    new-instance v1, Lyr6;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lyr6;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v0, Lmb4;

    new-instance v6, Lh;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;)V

    goto :goto_18

    :goto_19
    return-object v23

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v0, Lb57;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    :cond_27
    sget-object v0, Lb57;->b:Lb57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb57;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v5, Lkb4;

    new-instance v0, Lyr6;

    invoke-direct {v0, v9}, Lyr6;-><init>(I)V

    new-instance v1, Lyr6;

    invoke-direct {v1, v15}, Lyr6;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v0, Lmb4;

    new-instance v6, Lh;

    const/16 v1, 0x12

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;)V

    move-object/from16 v23, v0

    :goto_1a
    return-object v23

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v0, Lr56;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1c

    :cond_29
    sget-object v0, Lr56;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "messages_ids"

    invoke-static {v0, v3}, Lava;->Q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    const-string v1, "attach_id"

    invoke-static {v1, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "is_forward_attach"

    invoke-static {v4, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1b

    :cond_2a
    move v4, v6

    :goto_1b
    const-string v5, "show_ext_sharing"

    invoke-static {v5, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_2b
    new-instance v5, Lq56;

    invoke-direct {v5, v0, v1, v4, v6}, Lq56;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v0, Lmb4;

    move-object v6, v5

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object/from16 v23, v0

    :goto_1c
    return-object v23

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v0, Lx16;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_21

    :cond_2d
    sget-object v0, Lx16;->b:Lx16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx16;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    :goto_1d
    move-object v6, v0

    goto/16 :goto_20

    :cond_2e
    sget-object v0, Lx16;->e:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lgn1;

    invoke-direct {v0, v3, v9}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_1d

    :cond_2f
    sget-object v0, Lx16;->f:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v12, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1e

    :cond_30
    const-wide/16 v10, 0x0

    :goto_1e
    new-instance v0, Ld81;

    const/4 v1, 0x2

    invoke-direct {v0, v10, v11, v1}, Ld81;-><init>(JI)V

    goto :goto_1d

    :cond_31
    sget-object v0, Lx16;->h:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_32

    move-object v0, v1

    :cond_32
    const-string v4, "tag"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_33

    goto :goto_1f

    :cond_33
    move-object v1, v4

    :goto_1f
    const-string v4, "members_ids"

    invoke-static {v4, v3}, Lava;->D(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    new-instance v5, Lty5;

    invoke-direct {v5, v0, v1, v4}, Lty5;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v6, v5

    goto :goto_20

    :cond_34
    sget-object v0, Lx16;->d:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lgn1;

    invoke-direct {v0, v3, v15}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_1d

    :cond_35
    sget-object v0, Lx16;->g:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v8, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Ld81;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Ld81;-><init>(JI)V

    move-object v6, v4

    :goto_20
    new-instance v0, Lmb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object/from16 v23, v0

    :cond_36
    :goto_21
    return-object v23

    :pswitch_8
    check-cast v0, Lgn4;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_28

    :cond_37
    sget-object v0, Lgn4;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, Lgn4;->d:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_23

    :cond_38
    sget-object v0, Lgn4;->e:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    :goto_22
    move-object v6, v0

    goto :goto_24

    :cond_39
    sget-object v0, Lgn4;->h:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Lh;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lh;-><init>(I)V

    goto :goto_22

    :cond_3a
    sget-object v0, Lgn4;->i:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lh;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_22

    :cond_3b
    sget-object v0, Lgn4;->f:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_22

    :cond_3c
    sget-object v0, Lgn4;->g:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Lh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_22

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_23
    new-instance v0, Lh;

    invoke-direct {v0, v5}, Lh;-><init>(I)V

    goto :goto_22

    :goto_24
    sget-object v0, Lgn4;->i:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lgn4;->h:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_26

    :cond_3f
    new-instance v0, Lkb4;

    invoke-direct {v0}, Lkb4;-><init>()V

    :goto_25
    move-object v5, v0

    goto :goto_27

    :cond_40
    :goto_26
    sget-object v0, Lkb4;->c:Lkb4;

    goto :goto_25

    :goto_27
    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object/from16 v23, v0

    :goto_28
    return-object v23

    :pswitch_9
    check-cast v0, Lhv1;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_29

    :cond_41
    sget-object v0, Lhv1;->b:Lhv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhv1;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Lgn1;

    invoke-direct {v0, v3, v6}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    move-object v6, v0

    new-instance v0, Lmb4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object/from16 v23, v0

    :goto_29
    return-object v23

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v0, Lcq;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_2a

    :cond_43
    sget-object v0, Lcq;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v6, Lh;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    new-instance v0, Lmb4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object/from16 v23, v0

    :goto_2a
    return-object v23

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    check-cast v0, Lel8;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_2d

    :cond_45
    sget-object v0, Lel8;->b:Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lel8;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lh;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    :goto_2b
    move-object v6, v0

    goto :goto_2c

    :cond_46
    sget-object v0, Lel8;->d:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Lgn1;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_2b

    :goto_2c
    new-instance v0, Lmb4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object/from16 v23, v0

    goto :goto_2d

    :cond_47
    const-class v0, Ldl8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v2}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    return-object v23

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
