.class public final Lll2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Loi8;

.field public Y:I

.field public final synthetic Z:Lyl2;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(ILyl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lll2;->Z:Lyl2;

    iput p1, p0, Lll2;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lll2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lll2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lll2;

    iget-object v0, p0, Lll2;->Z:Lyl2;

    iget p0, p0, Lll2;->r0:I

    invoke-direct {p1, p0, v0, p2}, Lll2;-><init>(ILyl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lll2;->Z:Lyl2;

    iget-object v2, v1, Lyl2;->s0:Luxe;

    iget-object v3, v1, Lyl2;->N0:Ld95;

    iget-object v4, v1, Lyl2;->M0:Ld95;

    iget v5, v0, Lll2;->Y:I

    sget-object v7, Lxmf;->a:Lxmf;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, v0, Lll2;->X:Loi8;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object v5, Lyl2;->i1:[Lqj7;

    move-object v5, v2

    invoke-virtual {v1}, Lyl2;->A()Loi8;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    sget v8, Lm6c;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    iget v9, v0, Lll2;->r0:I

    if-ne v9, v8, :cond_3

    iget-object v0, v1, Lyl2;->D0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal5;

    iget-wide v3, v1, Lyl2;->b:J

    invoke-interface {v2}, Loi8;->j()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v6}, Lyl2;->r(Lyl2;Lal5;Loi8;JJ)V

    return-object v7

    :cond_3
    sget v8, Lm6c;->oneme_chatmedia_viewer_bulk_saving_all:I

    if-ne v9, v8, :cond_e

    iget-object v0, v1, Lyl2;->D0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal5;

    iget-wide v12, v1, Lyl2;->b:J

    invoke-interface {v2}, Loi8;->j()J

    move-result-wide v14

    invoke-interface {v2}, Loi8;->v()Lkz;

    move-result-object v2

    check-cast v2, Lh73;

    iget-object v2, v2, Lh73;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lc73;

    instance-of v6, v10, Lg17;

    if-eqz v6, :cond_4

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    instance-of v6, v10, Lcvf;

    if-eqz v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v11, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v9, v2, :cond_8

    move v2, v8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-static {}, Lyl2;->x()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x1

    if-eq v2, v6, :cond_a

    if-eq v2, v8, :cond_9

    sget v0, Lfbc;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_3

    :cond_9
    sget v0, Lfbc;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_3

    :cond_a
    sget v0, Lfbc;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_3
    new-instance v1, Lx85;

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    sget v0, Lt1d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lx85;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v4, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v7

    :cond_b
    new-instance v6, Lx85;

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    sget v8, Lfbc;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_4

    :cond_c
    sget v8, Lfbc;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_4

    :cond_d
    sget v8, Lfbc;->oneme_chatmedia_viewer_start_downloading_many_photo:I

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    new-instance v9, Lo3f;

    invoke-static {v10}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lo3f;-><init>(ILjava/util/List;)V

    sget v8, Lt1d;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v9, v8}, Lx85;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v4, v6}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object v0, v0, Lal5;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvwg;

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ly30;->J(Lvwg;JJLjava/lang/String;)Liw2;

    move-result-object v0

    new-instance v4, Liw2;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Lf82;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6}, Lf82;-><init>(Liw2;I)V

    new-instance v4, Lvk2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v8, v10, v9}, Lvk2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Let5;

    invoke-direct {v8, v0, v4}, Let5;-><init>(Lss5;Lcd6;)V

    new-instance v0, Lwk2;

    invoke-direct {v0, v2, v1, v3, v10}, Lwk2;-><init>(ILyl2;ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    invoke-direct {v2, v8, v0, v6}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-static {v2}, Lha7;->e(Lss5;)Lj12;

    move-result-object v0

    move-object v2, v5

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    invoke-static {v0, v2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object v1, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-object v7

    :cond_e
    sget v6, Lm6c;->oneme_chatmedia_viewer_toolbar_action_save_gallery:I

    if-ne v9, v6, :cond_11

    invoke-interface {v2}, Loi8;->v()Lkz;

    move-result-object v3

    instance-of v6, v3, Lh73;

    if-eqz v6, :cond_10

    check-cast v3, Lh73;

    iput-object v2, v0, Lll2;->X:Loi8;

    const/4 v6, 0x1

    iput v6, v0, Lll2;->Y:I

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->b()Lz04;

    move-result-object v5

    new-instance v6, Lal2;

    const/4 v10, 0x0

    invoke-direct {v6, v3, v1, v10}, Lal2;-><init>(Lh73;Lyl2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lg14;->a:Lg14;

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v1, Lw85;

    invoke-direct {v1, v2, v0}, Lw85;-><init>(Loi8;Ljava/util/ArrayList;)V

    invoke-static {v4, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v7

    :cond_10
    iget-object v0, v1, Lyl2;->D0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal5;

    iget-wide v3, v1, Lyl2;->b:J

    invoke-interface {v2}, Loi8;->j()J

    move-result-wide v5

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v6}, Lyl2;->r(Lyl2;Lal5;Loi8;JJ)V

    return-object v7

    :cond_11
    move-object v0, v1

    sget v1, Lm6c;->oneme_chatmedia_viewer_toolbar_action_share:I

    if-ne v9, v1, :cond_14

    instance-of v0, v2, Lgi8;

    if-eqz v0, :cond_12

    move-object v1, v2

    check-cast v1, Lgi8;

    iget-boolean v1, v1, Lgi8;->X:Z

    if-eqz v1, :cond_12

    sget-object v0, Los4;->o:Los4;

    :goto_6
    move-object v14, v0

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_13

    sget-object v0, Los4;->c:Los4;

    goto :goto_6

    :cond_13
    sget-object v0, Los4;->a:Los4;

    goto :goto_6

    :goto_7
    new-instance v8, Ly85;

    invoke-interface {v2}, Loi8;->j()J

    move-result-wide v9

    invoke-interface {v2}, Loi8;->i()J

    move-result-wide v11

    invoke-interface {v2}, Loi8;->w()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v14}, Ly85;-><init>(JJLjava/lang/String;Los4;)V

    invoke-static {v4, v8}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v7

    :cond_14
    sget v1, Lm6c;->oneme_chatmedia_viewer_toolbar_action_forward_attach:I

    if-ne v9, v1, :cond_15

    sget-object v0, Luj2;->c:Luj2;

    invoke-interface {v2}, Loi8;->j()J

    move-result-wide v4

    invoke-interface {v2}, Loi8;->i()J

    move-result-wide v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Luj2;->W0(JLjava/lang/Long;)Lcb4;

    move-result-object v0

    invoke-static {v3, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v7

    :cond_15
    sget v1, Lm6c;->oneme_chatmedia_viewer_toolbar_action_goto_message:I

    if-ne v9, v1, :cond_16

    sget-object v1, Luj2;->c:Luj2;

    iget-wide v4, v0, Lyl2;->b:J

    invoke-interface {v2}, Loi8;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local&message_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lsg0;->l(Ljava/lang/String;Ld95;)V

    return-object v7

    :cond_16
    sget v0, Lm6c;->oneme_chatmedia_viewer_info_panel_forward_message_view:I

    if-ne v9, v0, :cond_17

    sget-object v0, Luj2;->c:Luj2;

    invoke-interface {v2}, Loi8;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v1, v2, v10}, Luj2;->W0(JLjava/lang/Long;)Lcb4;

    move-result-object v0

    invoke-static {v3, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_17
    :goto_8
    return-object v7
.end method
