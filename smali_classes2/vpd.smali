.class public final Lvpd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Leqd;


# direct methods
.method public constructor <init>(Leqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvpd;->X:Leqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvpd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvpd;

    iget-object p0, p0, Lvpd;->X:Leqd;

    invoke-direct {p1, p0, p2}, Lvpd;-><init>(Leqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    sget-object v1, Leqd;->z0:[Lqj7;

    new-instance v1, Ltdd;

    sget v2, Lpoa;->r:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    sget v2, Looa;->y:I

    int-to-long v4, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Ltdd;-><init>(Lm3f;IJ)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    sget v1, Looa;->o:I

    int-to-long v7, v1

    sget v1, Lpoa;->p:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v1}, Lm3f;-><init>(I)V

    new-instance v9, Lurd;

    move-object/from16 v1, p0

    iget-object v1, v1, Lvpd;->X:Leqd;

    invoke-virtual {v1}, Leqd;->r()Lcad;

    move-result-object v3

    const-string v4, "app.media.load.photo"

    iget-object v3, v3, Li3;->g:Lyl7;

    invoke-virtual {v3, v4, v2}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Leqd;->t(IZ)Lr3f;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    new-instance v3, Ludd;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Ludd;-><init>(ILm3f;IJLyrd;)V

    invoke-virtual {v0, v3}, Let7;->add(Ljava/lang/Object;)Z

    sget v3, Looa;->l:I

    int-to-long v5, v3

    sget v3, Lpoa;->l:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v3}, Lm3f;-><init>(I)V

    new-instance v3, Lurd;

    invoke-virtual {v1}, Leqd;->r()Lcad;

    move-result-object v7

    const-string v8, "app.media.load.gif"

    iget-object v7, v7, Li3;->g:Lyl7;

    invoke-virtual {v7, v8, v2}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Leqd;->t(IZ)Lr3f;

    move-result-object v7

    invoke-direct {v3, v7, v10}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    new-instance v11, Ludd;

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v17, v3

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Ludd;-><init>(ILm3f;IJLyrd;)V

    move/from16 v16, v12

    invoke-virtual {v0, v11}, Let7;->add(Ljava/lang/Object;)Z

    sget v3, Looa;->k:I

    int-to-long v5, v3

    sget v3, Lpoa;->i:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v3}, Lm3f;-><init>(I)V

    new-instance v3, Lurd;

    invoke-virtual {v1}, Leqd;->r()Lcad;

    move-result-object v8

    const-string v9, "app.media.load.audio"

    iget-object v8, v8, Li3;->g:Lyl7;

    invoke-virtual {v8, v9, v2}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v2}, Leqd;->t(IZ)Lr3f;

    move-result-object v8

    invoke-direct {v3, v8, v10}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    new-instance v15, Ludd;

    const/16 v18, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v19, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Ludd;-><init>(ILm3f;IJLyrd;)V

    move/from16 v3, v16

    invoke-virtual {v0, v15}, Let7;->add(Ljava/lang/Object;)Z

    sget v5, Looa;->n:I

    int-to-long v5, v5

    sget v7, Lpoa;->o:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v7}, Lm3f;-><init>(I)V

    new-instance v7, Lwrd;

    invoke-virtual {v1}, Leqd;->r()Lcad;

    move-result-object v8

    invoke-virtual {v8}, Lcad;->l()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lwrd;-><init>(ZZ)V

    new-instance v11, Ludd;

    const/16 v16, 0x3

    move-object/from16 v17, v7

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Ludd;-><init>(ILm3f;IJLyrd;)V

    move v5, v12

    invoke-virtual {v0, v11}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltdd;

    sget v7, Lpoa;->s:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    sget v7, Looa;->z:I

    int-to-long v11, v7

    invoke-direct {v6, v8, v9, v11, v12}, Ltdd;-><init>(Lm3f;IJ)V

    invoke-virtual {v0, v6}, Let7;->add(Ljava/lang/Object;)Z

    sget v6, Looa;->p:I

    int-to-long v6, v6

    sget v8, Lpoa;->v:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v8}, Lm3f;-><init>(I)V

    new-instance v8, Lurd;

    invoke-virtual {v1}, Leqd;->r()Lcad;

    move-result-object v11

    const-string v12, "app.video.auto.play"

    iget-object v11, v11, Li3;->g:Lyl7;

    invoke-virtual {v11, v12, v9}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v9}, Leqd;->t(IZ)Lr3f;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    new-instance v11, Ludd;

    const/4 v14, 0x1

    move v12, v4

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Ludd;-><init>(ILm3f;IJLyrd;)V

    invoke-virtual {v0, v11}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Leqd;->o:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsj;

    iget-object v6, v6, Lsj;->b:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkd;

    check-cast v6, Libd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v2

    sget v6, Looa;->m:I

    int-to-long v6, v6

    sget v8, Lpoa;->m:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v8}, Lm3f;-><init>(I)V

    new-instance v8, Lwrd;

    invoke-virtual {v1}, Leqd;->r()Lcad;

    move-result-object v11

    check-cast v11, Lip;

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Li3;->g:Lyl7;

    invoke-virtual {v11, v12, v9}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v8, v11, v9}, Lwrd;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    new-instance v11, Ludd;

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Ludd;-><init>(ILm3f;IJLyrd;)V

    invoke-virtual {v0, v11}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget v2, Looa;->j:I

    int-to-long v2, v2

    sget v6, Lpoa;->h:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    new-instance v6, Lwrd;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj;

    invoke-virtual {v4}, Lsj;->a()Z

    move-result v4

    invoke-direct {v6, v4, v9}, Lwrd;-><init>(ZZ)V

    new-instance v15, Ludd;

    const/16 v18, 0x1

    move-wide/from16 v19, v2

    move/from16 v16, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Ludd;-><init>(ILm3f;IJLyrd;)V

    invoke-virtual {v0, v15}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ltdd;

    sget v3, Lpoa;->t:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Looa;->A:I

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3, v5, v6}, Ltdd;-><init>(Lm3f;IJ)V

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    sget v2, Looa;->r:I

    int-to-long v7, v2

    sget v2, Lpoa;->w:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v2}, Lm3f;-><init>(I)V

    new-instance v9, Lurd;

    invoke-virtual {v1}, Leqd;->r()Lcad;

    move-result-object v2

    invoke-virtual {v2}, Lcad;->o()Ldwf;

    move-result-object v2

    iget-object v2, v2, Ldwf;->a:Lw0c;

    iget-object v2, v2, Lw0c;->a:Ljava/lang/String;

    new-instance v3, Lq3f;

    invoke-direct {v3, v2}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v10}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    new-instance v3, Ludd;

    const/4 v6, 0x2

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Ludd;-><init>(ILm3f;IJLyrd;)V

    invoke-virtual {v0, v3}, Let7;->add(Ljava/lang/Object;)Z

    sget v2, Looa;->q:I

    int-to-long v14, v2

    sget v2, Lpoa;->k:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v2}, Lm3f;-><init>(I)V

    new-instance v10, Ludd;

    const/4 v13, 0x3

    sget-object v16, Ltrd;->a:Ltrd;

    move v11, v4

    invoke-direct/range {v10 .. v16}, Ludd;-><init>(ILm3f;IJLyrd;)V

    invoke-virtual {v0, v10}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    iget-object v1, v1, Leqd;->X:Ltde;

    :cond_2
    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
