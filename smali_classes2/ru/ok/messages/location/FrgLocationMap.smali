.class public Lru/ok/messages/location/FrgLocationMap;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lvb6;
.implements Lub6;


# instance fields
.field public A1:Ld96;

.field public B1:Lsq9;

.field public C1:Lvxc;

.field public D1:Lcye;

.field public E1:Lxu7;

.field public F1:Lbz7;

.field public G1:J

.field public H1:I

.field public I1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "PICK_LOCATION"

    return-object p0
.end method

.method public final Z0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lvxc;

    invoke-virtual {p0}, Lvxc;->v()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lsq9;

    invoke-virtual {p0}, Lsq9;->Z0()V

    return-void
.end method

.method public final b1()Z
    .locals 2

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lsq9;

    iget-object v0, p0, Lsq9;->B0:Lbz7;

    iget v0, v0, Lbz7;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsq9;->W0()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c1(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lvxc;

    invoke-virtual {p0, p1, p2, p3}, Lvxc;->t(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final e1(Lp78;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lp78;->a:Lxy7;

    iget-wide v2, v1, Lxy7;->a:D

    iget-wide v4, v1, Lxy7;->b:D

    iget-object p1, p1, Lp78;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v6, Lmp4;

    invoke-virtual {v1, v6}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp4;

    sget-object v6, Lkug;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "https://maps.google.com/maps?f=d&daddr="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Lyl6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t encode name "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "kug"

    const-string v2, "openDirections: "

    invoke-static {v1, v2, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lw1d;->P1:I

    sget-object v1, Ll54;->X:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Ll54;->G(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p0}, Lbbd;->b()Lyc;

    move-result-object p0

    const-string p1, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {p0, p1}, Lyc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    invoke-virtual {v15}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v15, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string v2, "ru.ok.messages.location.FrgLocationMap"

    const/4 v3, 0x0

    if-eqz v17, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    move-object v8, v3

    goto/16 :goto_f

    :cond_1
    new-instance v1, Lvxc;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v4}, Lbbd;->i()Ly95;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5, v15}, Lvxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->C1:Lvxc;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->p()Ltxe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltxe;->b()Lpxe;

    move-result-object v1

    check-cast v1, Lbbd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v4, Lxu7;

    invoke-virtual {v1, v4}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu7;

    iput-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->E1:Lxu7;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v1}, Lbbd;->o()Ltka;

    move-result-object v19

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v1}, Lbbd;->g()Ljo3;

    move-result-object v1

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v4, v4, Lj3b;->a:Ljava/lang/Object;

    check-cast v4, Lye3;

    check-cast v4, Lrfa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lh68;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lh68;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v4}, Lbbd;->b()Lyc;

    move-result-object v22

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lhz7;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhz7;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lcye;

    invoke-virtual {v4, v5}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcye;

    iput-object v4, v15, Lru/ok/messages/location/FrgLocationMap;->D1:Lcye;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v4}, Lbbd;->q()Lihb;

    move-result-object v4

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lzad;->q()J

    move-result-wide v9

    sget v4, Lq1d;->L:I

    invoke-virtual {v15, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v7, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v15, Lru/ok/messages/location/FrgLocationMap;->G1:J

    iget-object v5, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v7, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lru/ok/messages/location/FrgLocationMap;->H1:I

    iget-object v5, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v5}, Lbbd;->f()Lbb2;

    move-result-object v5

    iget-wide v7, v15, Lru/ok/messages/location/FrgLocationMap;->G1:J

    invoke-virtual {v5, v7, v8}, Lbb2;->C(J)Lu72;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "Chat is null"

    invoke-static {v2, v0, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    invoke-virtual {v5}, Lu72;->L()Z

    move-result v7

    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    sget-object v14, Lxy7;->Z:Lxy7;

    const-wide/16 v23, 0x0

    if-nez v8, :cond_3

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move/from16 v18, v7

    move-wide/from16 v35, v9

    move-object/from16 v37, v13

    move-object/from16 v16, v14

    move-object v14, v3

    goto/16 :goto_1

    :cond_3
    const-string v12, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.CONTACT_ID"

    move-object/from16 v33, v2

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move-object/from16 v34, v6

    const-string v6, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lxy7;

    if-nez v6, :cond_4

    move-object v6, v14

    :cond_4
    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move-wide/from16 v35, v9

    const-string v9, "ru.ok.tamtam.extra.LIVE"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v10, "ru.ok.tamtam.extra.DATE"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v37, v13

    iget-object v13, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move-object/from16 v16, v14

    const-string v14, "ru.ok.tamtam.extra.ACTIVE"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    iget-object v14, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move/from16 v18, v7

    const-string v7, "ru.ok.tamtam.extra.DEVICE_ID"

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    cmp-long v14, v11, v23

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    iget-object v14, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v14}, Lbbd;->q()Lihb;

    move-result-object v14

    check-cast v14, Llhb;

    iget-object v14, v14, Llhb;->a:Lq53;

    invoke-virtual {v14}, Lzad;->q()J

    move-result-wide v25

    cmp-long v14, v2, v25

    if-nez v14, :cond_6

    invoke-virtual {v15, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljo3;->i(JZ)Lan3;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lan3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    new-instance v14, Lo78;

    invoke-direct {v14, v6}, Lo78;-><init>(Lxy7;)V

    iput-wide v11, v14, Lo78;->c:J

    iput-wide v2, v14, Lo78;->b:J

    iput-object v4, v14, Lo78;->e:Ljava/lang/String;

    iput-boolean v8, v14, Lo78;->h:Z

    iput-wide v9, v14, Lo78;->j:J

    sget-object v2, Ls78;->c:Ls78;

    iput-object v2, v14, Lo78;->d:Ls78;

    iput-boolean v13, v14, Lo78;->k:Z

    iput-object v7, v14, Lo78;->l:Ljava/lang/String;

    new-instance v2, Lp78;

    invoke-direct {v2, v14}, Lp78;-><init>(Lo78;)V

    move-object v14, v2

    :goto_1
    const/4 v2, 0x1

    if-nez v14, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v15, Lru/ok/messages/location/FrgLocationMap;->I1:Z

    if-eqz v0, :cond_a

    const-string v3, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcz7;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v3, Lcz7;->a:Lbz7;

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_d

    iget-object v3, v5, Lu72;->b:Lxb2;

    iget-object v3, v3, Lxb2;->I:Lgr5;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lgr5;->c(I)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    const-string v5, "ru.ok.tamtam.extra.DISABLE_LIVE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    :cond_b
    new-instance v4, Lzy7;

    invoke-direct {v4}, Lzy7;-><init>()V

    iput-boolean v3, v4, Lzy7;->a:Z

    if-nez v14, :cond_c

    const/4 v3, 0x2

    iput v3, v4, Lzy7;->c:I

    iput v3, v4, Lzy7;->d:I

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lzy7;->h:J

    :goto_5
    move/from16 v3, v18

    goto :goto_6

    :cond_c
    iput v2, v4, Lzy7;->c:I

    iput v2, v4, Lzy7;->d:I

    iget-wide v5, v14, Lp78;->c:J

    iput-wide v5, v4, Lzy7;->h:J

    goto :goto_5

    :goto_6
    iput-boolean v3, v4, Lzy7;->i:Z

    iget-object v3, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v3}, Lbbd;->q()Lihb;

    move-result-object v3

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    const-string v5, "app.dev.live.location.debug.view"

    iget-object v3, v3, Li3;->g:Lyl7;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lzy7;->j:Z

    iget-object v3, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v3}, Lbbd;->q()Lihb;

    move-result-object v3

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    const-string v5, "app.dev.randomize.my.live.location"

    iget-object v3, v3, Li3;->g:Lyl7;

    invoke-virtual {v3, v5, v6}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lzy7;->k:Z

    new-instance v3, Lbz7;

    invoke-direct {v3, v4}, Lbz7;-><init>(Lzy7;)V

    :cond_d
    iput-object v3, v15, Lru/ok/messages/location/FrgLocationMap;->F1:Lbz7;

    iget-object v3, v15, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v3, v3, Lj3b;->a:Ljava/lang/Object;

    check-cast v3, Lye3;

    check-cast v3, Lrfa;

    invoke-virtual {v3}, Lrfa;->n()Llhb;

    move-result-object v3

    iget-object v4, v3, Llhb;->c:Lip;

    const-string v5, "app.location.map.type"

    iget-object v4, v4, Li3;->g:Lyl7;

    invoke-virtual {v4, v5, v2}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v0, :cond_f

    const-string v5, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lz58;

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v5, Lz58;->a:Ly58;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_13

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    if-nez v14, :cond_10

    new-instance v7, Ly58;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v8, v7, Ly58;->a:D

    iput-wide v8, v7, Ly58;->b:D

    const/4 v8, 0x0

    iput-boolean v8, v7, Ly58;->c:Z

    iput-boolean v2, v7, Ly58;->d:Z

    iput-boolean v2, v7, Ly58;->e:Z

    iput v4, v7, Ly58;->f:I

    iput v6, v7, Ly58;->g:F

    iput v5, v7, Ly58;->h:F

    iput v5, v7, Ly58;->i:F

    new-instance v5, Ly58;

    invoke-direct {v5, v7}, Ly58;-><init>(Ly58;)V

    goto :goto_b

    :cond_10
    iget-object v7, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v7, :cond_11

    move v7, v6

    goto :goto_9

    :cond_11
    const-string v8, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    :goto_9
    iget-object v8, v14, Lp78;->a:Lxy7;

    iget-wide v9, v8, Lxy7;->a:D

    iget-wide v11, v8, Lxy7;->b:D

    cmpg-float v8, v7, v5

    if-gtz v8, :cond_12

    goto :goto_a

    :cond_12
    move v6, v7

    :goto_a
    new-instance v7, Ly58;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v7, Ly58;->a:D

    iput-wide v11, v7, Ly58;->b:D

    const/4 v8, 0x0

    iput-boolean v8, v7, Ly58;->c:Z

    iput-boolean v2, v7, Ly58;->d:Z

    iput-boolean v2, v7, Ly58;->e:Z

    iput v4, v7, Ly58;->f:I

    iput v6, v7, Ly58;->g:F

    iput v5, v7, Ly58;->h:F

    iput v5, v7, Ly58;->i:F

    new-instance v5, Ly58;

    invoke-direct {v5, v7}, Ly58;-><init>(Ly58;)V

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    const-string v4, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lxy7;

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_15

    move-object/from16 v4, v16

    :cond_15
    if-eqz v0, :cond_16

    const-string v6, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_d

    :cond_16
    move v6, v2

    :goto_d
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v7, v7, Lj3b;->a:Ljava/lang/Object;

    check-cast v7, Lye3;

    check-cast v7, Lrfa;

    invoke-virtual {v7}, Lrfa;->c()Lug;

    move-result-object v26

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v7, v7, Lj3b;->a:Ljava/lang/Object;

    check-cast v7, Lye3;

    check-cast v7, Lrfa;

    invoke-virtual {v7}, Lrfa;->q()Lqye;

    move-result-object v7

    iget-object v9, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v9}, Lbbd;->h()Lpn4;

    move-result-object v29

    if-nez v14, :cond_17

    move-wide/from16 v24, v23

    goto :goto_e

    :cond_17
    iget-wide v11, v14, Lp78;->c:J

    move-wide/from16 v24, v11

    :goto_e
    new-instance v16, Lrr9;

    iget-object v9, v15, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lrye;

    invoke-virtual {v10}, Lrye;->a()Lo6d;

    move-result-object v28

    invoke-virtual {v15}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    iget-object v10, v15, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v10, v10, Lj3b;->a:Ljava/lang/Object;

    check-cast v10, Lye3;

    check-cast v10, Lrfa;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v10

    const-class v11, Lame;

    invoke-virtual {v10, v11}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Lame;

    move-object/from16 v18, p2

    move-object/from16 v20, v1

    move-object/from16 v27, v3

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v31}, Lrr9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltka;Ljo3;Lh68;Lyc;Landroidx/fragment/app/c;JLug;Llhb;Lo6d;Lpn4;ZLame;)V

    move v1, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v20

    new-instance v0, Lsq9;

    move v3, v1

    iget-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->F1:Lbz7;

    move-object/from16 v19, v7

    iget-object v7, v15, Lru/ok/messages/location/FrgLocationMap;->D1:Lcye;

    move-object/from16 v32, v8

    iget-object v8, v15, Lru/ok/messages/location/FrgLocationMap;->E1:Lxu7;

    iget-wide v11, v15, Lru/ok/messages/location/FrgLocationMap;->G1:J

    iget-object v9, v15, Lru/ok/messages/location/FrgLocationMap;->C1:Lvxc;

    iget-object v10, v15, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {v10}, Lbbd;->q()Lihb;

    move-result-object v20

    move-object v3, v4

    move v4, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v29

    move-object/from16 v38, v33

    move-object/from16 v6, v34

    move-wide/from16 v9, v35

    move-object/from16 v13, v37

    invoke-direct/range {v0 .. v20}, Lsq9;-><init>(Lbz7;Ly58;Lxy7;ZLrr9;Lhz7;Lcye;Lxu7;JJLjava/lang/String;Lp78;Lru/ok/messages/location/FrgLocationMap;Ljo3;Lvxc;Lpn4;Lqye;Lihb;)V

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->B1:Lsq9;

    iget-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->F1:Lbz7;

    iget v0, v0, Lbz7;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    if-nez p3, :cond_18

    iget-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->C1:Lvxc;

    invoke-virtual {v0}, Lvxc;->v()V

    :cond_18
    invoke-virtual {v5}, Lrr9;->c()V

    iget-object v0, v5, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_19

    const-string v0, "Root view is null"

    move-object/from16 v1, v38

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_19
    return-object v0

    :goto_f
    const-string v0, "Context or fragmentManager is null"

    invoke-static {v1, v0, v8}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public final n(J)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->F1:Lbz7;

    iget p1, p1, Lbz7;->c:I

    const/4 p2, 0x1

    const-string v0, "LIVE_LOCATION_STOP"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p1}, Lbbd;->b()Lyc;

    move-result-object p1

    const-string p2, "VIEWER"

    invoke-virtual {p1, v0, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Lbbd;

    invoke-virtual {p1}, Lbbd;->b()Lyc;

    move-result-object p1

    const-string p2, "PICKER"

    invoke-virtual {p1, v0, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lsq9;

    invoke-virtual {p1}, Lsq9;->W0()V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->E1:Lxu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->n0()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lru/ok/messages/location/ActLocationMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->C()Lt86;

    move-result-object p0

    sget v0, Lt8c;->frg_location_map__map:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lbe0;

    invoke-direct {v1, p0}, Lbe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lbe0;->h(Landroidx/fragment/app/a;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lbe0;->d(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 6

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->o0()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lsq9;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lsq9;->r0:Lxu7;

    iget-object v2, v0, Lsq9;->F0:Lb0c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb0c;->b()V

    :cond_0
    iget-object v2, v0, Lsq9;->G0:Lb0c;

    invoke-virtual {v2}, Lb0c;->b()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsq9;->J0:Lr98;

    invoke-static {v1}, Ll2d;->b(Lvq4;)V

    iget-object v1, v0, Lsq9;->X:Lge3;

    invoke-static {v1}, Ll2d;->b(Lvq4;)V

    iget-object v1, v0, Lsq9;->I0:Lms1;

    invoke-static {v1}, Ll2d;->b(Lvq4;)V

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lrr9;

    iget-object v1, v0, Lrr9;->I0:Lc68;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lc68;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi0;

    iget-object v5, v4, Lwi0;->a:Lsae;

    invoke-virtual {v5}, Lsae;->k()V

    iget-object v4, v4, Lwi0;->c:Lhl7;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lzq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lc68;->b()V

    invoke-virtual {v1}, Lc68;->a()V

    :cond_3
    iget-object v1, v0, Lrr9;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lrr9;->L0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, v0, Lrr9;->o:Lge3;

    invoke-virtual {v0}, Lge3;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lsq9;

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->v0()V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lsq9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsq9;->Y:Lhz7;

    invoke-virtual {v0, p0}, Lhz7;->c(Lez7;)V

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lrr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsq9;->H0:Lhl7;

    invoke-static {p0}, Ll2d;->b(Lvq4;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-boolean v0, p0, Lru/ok/messages/location/FrgLocationMap;->I1:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll7d;->Q0:Ll7d;

    goto :goto_0

    :cond_0
    sget-object v0, Ll7d;->V0:Ll7d;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v1, v1, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lye3;

    check-cast v1, Lrfa;

    invoke-virtual {v1}, Lrfa;->m()Ltt9;

    move-result-object v1

    sget-object v2, Lrya;->g:Lrya;

    invoke-virtual {v1, v0, v2}, Ltt9;->f(Ll7d;Lrya;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lsq9;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lsq9;->Y:Lhz7;

    invoke-virtual {v0, p0}, Lhz7;->b(Lez7;)V

    invoke-virtual {p0}, Lsq9;->Z0()V

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    check-cast v0, Lrr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsq9;->F0:Lb0c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsq9;->B0:Lbz7;

    iget v1, v1, Lbz7;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb0c;->s(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lsq9;->H0:Lhl7;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    iget-object v0, p0, Lsq9;->z0:Lihb;

    check-cast v0, Llhb;

    iget-object v0, v0, Llhb;->b:Lrkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x3c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v6

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lp5a;->h(JJLjava/util/concurrent/TimeUnit;Lo6d;)Li7a;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Loq9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Loq9;-><init>(Lsq9;I)V

    new-instance v2, Lxp9;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lxp9;-><init>(I)V

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v4}, Lp5a;->a(Lu8a;)V

    iput-object v4, p0, Lsq9;->H0:Lhl7;

    :cond_2
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lsq9;

    iget-object v0, p0, Lsq9;->B0:Lbz7;

    iget-object v1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Lxq9;

    check-cast v1, Lrr9;

    invoke-virtual {v1}, Lrr9;->F()Ly58;

    move-result-object v1

    iget-object v2, p0, Lsq9;->C0:Lxy7;

    iget-boolean p0, p0, Lsq9;->E0:Z

    new-instance v3, Lcz7;

    invoke-direct {v3, v0}, Lcz7;-><init>(Lbz7;)V

    const-string v0, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lz58;

    invoke-direct {v0, v1}, Lz58;-><init>(Ly58;)V

    const-string v1, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
