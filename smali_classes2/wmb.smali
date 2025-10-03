.class public final Lwmb;
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

    iput p2, p0, Lwmb;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmb;->b:Lvl7;

    sget-object p1, Lymb;->b:Lymb;

    iput-object p1, p0, Lwmb;->c:Ljb4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmb;->b:Lvl7;

    sget-object p1, Lpf2;->b:Lpf2;

    iput-object p1, p0, Lwmb;->c:Ljb4;

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

    iget v0, p0, Lwmb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwmb;->c:Ljb4;

    check-cast p0, Lpf2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwmb;->c:Ljb4;

    check-cast p0, Lymb;

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

    iget v1, v0, Lwmb;->a:I

    iget-object v4, v0, Lwmb;->b:Lvl7;

    const-string v5, "chat_id"

    iget-object v0, v0, Lwmb;->c:Ljb4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lpf2;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lpf2;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v0, "attach_id"

    invoke-static {v0, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v12

    const-string v0, "single"

    invoke-static {v0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_1
    move v14, v7

    :goto_0
    const-string v0, "desc"

    invoke-static {v0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_2
    move v15, v7

    new-instance v6, Lof2;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lof2;-><init>(JLjava/lang/String;JZZ)V

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lkb4;

    new-instance v1, Lvs1;

    const/16 v4, 0x18

    invoke-direct {v1, v4}, Lvs1;-><init>(I)V

    new-instance v4, Lvs1;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lvs1;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lkb4;-><init>(Lkc6;Lkc6;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lkb4;

    invoke-direct {v0}, Lkb4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object v6, v0

    :goto_3
    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, Lymb;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v0, Lymb;->b:Lymb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lymb;->c:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v8, "type"

    const-string v9, "id"

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lw1;

    sget-object v6, Lxmb;->Y:Lg85;

    invoke-direct {v5, v7, v6}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Lw1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lw1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxmb;

    iget-object v8, v6, Lxmb;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v9, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    new-instance v0, Lsmb;

    invoke-direct {v0, v6, v8, v9, v7}, Lsmb;-><init>(Ljava/lang/Enum;JI)V

    move-object v6, v0

    move v7, v1

    goto/16 :goto_a

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, Lymb;->d:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v8, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x2d3ed12c

    sget-object v9, Lxmb;->b:Lxmb;

    if-eq v6, v8, :cond_c

    const v8, 0x38b72420

    if-eq v6, v8, :cond_a

    const v8, 0x4dad57ac    # 3.63525504E8f

    if-eq v6, v8, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "local_chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_a
    const-string v6, "contact"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    sget-object v9, Lxmb;->o:Lxmb;

    goto :goto_4

    :cond_c
    const-string v6, "server_chat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    sget-object v9, Lxmb;->c:Lxmb;

    :goto_4
    const-string v5, "is_opened_from_dialog"

    invoke-static {v5, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_e
    move v5, v7

    :goto_5
    new-instance v6, Ltmb;

    invoke-direct {v6, v0, v1, v9, v5}, Ltmb;-><init>(JLxmb;Z)V

    goto/16 :goto_a

    :cond_f
    sget-object v0, Lymb;->e:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v5, Ld81;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v1, v6}, Ld81;-><init>(JI)V

    :goto_6
    move-object v6, v5

    goto/16 :goto_a

    :cond_10
    sget-object v0, Lymb;->f:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    invoke-static {v8, v3}, Lava;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "BLOCKED_MEMBER"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "ADMIN"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lam2;->b:Lam2;

    goto :goto_7

    :cond_11
    sget-object v0, Lam2;->c:Lam2;

    goto :goto_7

    :cond_12
    sget-object v0, Lam2;->o:Lam2;

    :goto_7
    new-instance v8, Lsmb;

    invoke-direct {v8, v0, v5, v6, v1}, Lsmb;-><init>(Ljava/lang/Enum;JI)V

    :goto_8
    move-object v6, v8

    goto :goto_a

    :cond_13
    sget-object v0, Lymb;->g:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v5, Ld81;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v1, v6}, Ld81;-><init>(JI)V

    goto :goto_6

    :cond_14
    sget-object v0, Lymb;->h:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v5, Ld81;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v6}, Ld81;-><init>(JI)V

    goto :goto_6

    :cond_15
    sget-object v0, Lymb;->i:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    const-string v5, "is_chat"

    invoke-static {v5, v3}, Lava;->O(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    new-instance v6, Lumb;

    invoke-direct {v6, v7, v0, v1, v5}, Lumb;-><init>(IJZ)V

    goto :goto_a

    :cond_16
    sget-object v0, Lymb;->j:Leb4;

    invoke-virtual {v2, v0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v0, "leave_chat"

    invoke-static {v0, v3}, Lava;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_17
    move v0, v7

    :goto_9
    new-instance v8, Lumb;

    invoke-direct {v8, v1, v5, v6, v0}, Lumb;-><init>(IJZ)V

    goto :goto_8

    :goto_a
    if-eqz v7, :cond_18

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->w()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lkb4;

    new-instance v1, Lpmb;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lpmb;-><init>(I)V

    new-instance v4, Lpmb;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lpmb;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lkb4;-><init>(Lkc6;Lkc6;)V

    :goto_b
    move-object v5, v0

    goto :goto_c

    :cond_18
    new-instance v0, Lkb4;

    invoke-direct {v0}, Lkb4;-><init>()V

    goto :goto_b

    :goto_c
    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    move-object v6, v0

    goto :goto_d

    :cond_19
    const-class v0, Lwmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Low7;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
