.class public final Lqob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# instance fields
.field public final synthetic a:I

.field public final b:Lvl7;

.field public final c:Ljb4;


# direct methods
.method public constructor <init>(Lvl7;I)V
    .locals 0

    iput p2, p0, Lqob;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqob;->b:Lvl7;

    sget-object p1, Ltob;->b:Ltob;

    iput-object p1, p0, Lqob;->c:Ljb4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lwhg;->b:Lwhg;

    iput-object p2, p0, Lqob;->c:Ljb4;

    iput-object p1, p0, Lqob;->b:Lvl7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 1

    iget v0, p0, Lqob;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqob;->c:Ljb4;

    check-cast p0, Lwhg;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqob;->c:Ljb4;

    check-cast p0, Ltob;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Lqob;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqob;->c:Ljb4;

    check-cast v1, Lwhg;

    iget-object v1, v1, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lkb4;

    invoke-direct {v1}, Lkb4;-><init>()V

    sget-object v4, Lwhg;->b:Lwhg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwhg;->c:Leb4;

    invoke-virtual {v2, v4}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "bot_id"

    if-eqz v4, :cond_5

    new-instance v1, Lkb4;

    new-instance v4, Lftf;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lftf;-><init>(I)V

    new-instance v6, Lftf;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lftf;-><init>(I)V

    invoke-direct {v1, v4, v6}, Lkb4;-><init>(Lkc6;Lkc6;)V

    invoke-static {v5, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v4, "entry_point"

    invoke-static {v4, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqdg;->s0:Lg85;

    invoke-virtual {v5}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    move-object v6, v5

    check-cast v6, Lw1;

    invoke-virtual {v6}, Lw1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lw1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lqdg;

    iget-object v6, v11, Lqdg;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "chat_id"

    invoke-static {v4, v3}, Lava;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v12

    const-string v4, "start_param"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "is_fullscreen"

    invoke-static {v4, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lqob;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lq53;

    const-string v4, "app.toggle.webapp_fullscreen"

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v4, v5}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :goto_1
    const-string v0, "request_code"

    invoke-static {v0, v3}, Lava;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_3
    move v15, v5

    new-instance v8, Lvhg;

    invoke-direct/range {v8 .. v15}, Lvhg;-><init>(JLqdg;Ljava/lang/Long;Ljava/lang/String;ZI)V

    :goto_2
    move-object v5, v1

    move-object v6, v8

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Lwhg;->d:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Lqbe;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Lqbe;-><init>(I)V

    goto :goto_2

    :cond_6
    sget-object v0, Lwhg;->e:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v4

    new-instance v8, Ld81;

    const/16 v0, 0xb

    invoke-direct {v8, v4, v5, v0}, Ld81;-><init>(JI)V

    goto :goto_2

    :goto_3
    new-instance v0, Lmb4;

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;)V

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lqob;->c:Ljb4;

    check-cast v1, Ltob;

    iget-object v1, v1, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v1, Ltob;->b:Ltob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltob;->c:Leb4;

    invoke-virtual {v2, v1}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, Lsob;->X:Lg85;

    const-string v6, "type"

    const-string v7, "Collection contains no element matching the predicate."

    const-string v8, "id"

    if-eqz v1, :cond_b

    invoke-static {v8, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v6, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lw1;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v5}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v6}, Lw1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Lw1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsob;

    iget-object v8, v5, Lsob;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v4, Lsmb;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v1, v5, v6}, Lsmb;-><init>(JLandroid/os/Parcelable;I)V

    :goto_5
    move-object v6, v4

    goto/16 :goto_6

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v1, Ltob;->d:Leb4;

    invoke-virtual {v2, v1}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Ld81;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v5}, Ld81;-><init>(JI)V

    goto :goto_5

    :cond_c
    sget-object v1, Ltob;->e:Leb4;

    invoke-virtual {v2, v1}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-static {v6, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lw1;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v5}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v6}, Lw1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Lw1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsob;

    iget-object v10, v5, Lsob;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v1, Lsob;->c:Lsob;

    if-ne v5, v1, :cond_e

    iget-object v0, v0, Lqob;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string v0, "flow"

    invoke-static {v0, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrob;->o:Lg85;

    invoke-virtual {v1}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    move-object v4, v1

    check-cast v4, Lw1;

    invoke-virtual {v4}, Lw1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lw1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrob;

    iget-object v6, v4, Lrob;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v0, Loob;

    invoke-direct {v0, v8, v9, v5, v4}, Loob;-><init>(JLsob;Lrob;)V

    move-object v6, v0

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    sget-object v0, Ltob;->f:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "chat_id"

    invoke-static {v0, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "contact_id"

    invoke-static {v0, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    const-string v0, "permissions_type"

    invoke-static {v0, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lpob;

    invoke-direct/range {v4 .. v9}, Lpob;-><init>(JLjava/lang/String;J)V

    goto/16 :goto_5

    :goto_6
    new-instance v0, Lmb4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object v4, v0

    goto :goto_7

    :cond_13
    const-class v0, Lqob;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
