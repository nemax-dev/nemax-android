.class public final La51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:La51;

.field public static final b:Lb51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La51;->a:La51;

    sget-object v0, Lb51;->b:Lb51;

    sput-object v0, La51;->b:Lb51;

    return-void
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 0

    sget-object p0, La51;->b:Lb51;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object p0, La51;->b:Lb51;

    iget-object p0, p0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lb51;->b:Lb51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb51;->d:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    const-string v4, "link"

    const/4 v5, 0x2

    const-string v6, "microphone_enabled"

    const-string v7, "video_enabled"

    if-eqz p0, :cond_2

    invoke-static {v4, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lava;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkug;->D(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v6, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkug;->D(Ljava/lang/Boolean;)Z

    move-result v11

    const-string p0, "front_camera_enabled"

    invoke-static {p0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    move v12, v1

    const-string p0, "is_new"

    invoke-static {p0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkug;->D(Ljava/lang/Boolean;)Z

    move-result v13

    new-instance p0, Lkb4;

    new-instance v0, Lz41;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lz41;-><init>(II)V

    new-instance v1, Lz41;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lz41;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v6, Lu41;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lu41;-><init>(Ljava/lang/String;ZZZZ)V

    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_2
    sget-object p0, Lb51;->c:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "opponent_id"

    invoke-static {p0, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v7, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkug;->D(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v6, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    move v12, v1

    new-instance p0, Lkb4;

    new-instance v0, Lz41;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lz41;-><init>(II)V

    new-instance v1, Lz41;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lz41;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v6, Lv41;

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lv41;-><init>(JZZI)V

    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_4
    sget-object p0, Lb51;->e:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "chat_id"

    if-eqz p0, :cond_5

    invoke-static {v1, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v7, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkug;->D(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v6, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkug;->D(Ljava/lang/Boolean;)Z

    move-result v12

    new-instance p0, Lkb4;

    new-instance v0, Lz41;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lz41;-><init>(II)V

    new-instance v1, Lz41;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Lz41;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v6, Lv41;

    const/4 v13, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lv41;-><init>(JZZI)V

    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_5
    sget-object p0, Lb51;->g:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "place"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    const-string v0, "OTHER"

    :cond_8
    if-eqz v0, :cond_c

    const-string p0, "PIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_1

    :cond_9
    const-string p0, "FIRST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto :goto_1

    :cond_a
    const-string p0, "OTHER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    :goto_1
    new-instance v5, Lkb4;

    new-instance v0, Lz41;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz41;-><init>(II)V

    new-instance v1, Lz41;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lz41;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v6, Lw41;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    sget-object p0, Lb51;->k:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance v6, Lh;

    const/4 p0, 0x3

    invoke-direct {v6, p0}, Lh;-><init>(I)V

    new-instance v5, Lkb4;

    new-instance p0, Lk11;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lk11;-><init>(I)V

    new-instance v0, Lk11;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_e
    move-object/from16 v3, p3

    sget-object p0, Lb51;->f:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_f

    const-string p0, "call_name"

    invoke-static {p0, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string p0, "call_avatar"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v7, v3}, Lava;->O(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v13

    new-instance v5, Lkb4;

    new-instance p0, Lz41;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz41;-><init>(II)V

    new-instance v1, Lz41;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lz41;-><init>(II)V

    invoke-direct {v5, p0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v6, Lx41;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lx41;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_f
    sget-object p0, Lb51;->h:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v4, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lava;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lt41;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lt41;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lmb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_10
    sget-object p0, Lb51;->i:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance v6, Lh;

    const/4 p0, 0x4

    invoke-direct {v6, p0}, Lh;-><init>(I)V

    new-instance v0, Lmb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_11
    sget-object p0, Lb51;->j:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance v6, Lh;

    const/4 p0, 0x5

    invoke-direct {v6, p0}, Lh;-><init>(I)V

    new-instance v0, Lmb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_12
    move-object/from16 v3, p3

    sget-object p0, Lb51;->m:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance v5, Lkb4;

    new-instance p0, Lz41;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz41;-><init>(II)V

    new-instance v1, Lz41;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lz41;-><init>(II)V

    invoke-direct {v5, p0, v1}, Lkb4;-><init>(Lkc6;Lkc6;)V

    new-instance v6, Ly41;

    invoke-direct {v6, v3}, Ly41;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_13
    sget-object p0, Lb51;->l:Leb4;

    invoke-virtual {v2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance v6, Lh;

    const/4 p0, 0x6

    invoke-direct {v6, p0}, Lh;-><init>(I)V

    new-instance v0, Lmb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
