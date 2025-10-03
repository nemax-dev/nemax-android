.class public final Lc4a;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lgd6;


# instance fields
.field public final synthetic X:Lf4a;


# direct methods
.method public constructor <init>(Lf4a;Ltv5;)V
    .locals 0

    iput-object p1, p0, Lc4a;->X:Lf4a;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltv5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, Lc4a;

    iget-object p0, p0, Lc4a;->X:Lf4a;

    invoke-direct {p1, p0, p5}, Lc4a;-><init>(Lf4a;Ltv5;)V

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {p1, p0}, Lc4a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object v0, Lf4a;->B0:[Lqj7;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lc4a;->X:Lf4a;

    invoke-virtual {v1}, Lf4a;->q()Lgp;

    move-result-object v2

    check-cast v2, Lip;

    iget-object v2, v2, Li3;->g:Lyl7;

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lf4a;->q()Lgp;

    move-result-object v4

    check-cast v4, Lcad;

    invoke-virtual {v4}, Lcad;->n()I

    move-result v4

    invoke-static {v4}, Lf4a;->r(I)Lm3f;

    move-result-object v4

    invoke-virtual {v1}, Lf4a;->q()Lgp;

    move-result-object v5

    check-cast v5, Lcad;

    invoke-virtual {v5}, Lcad;->m()I

    move-result v5

    invoke-static {v5}, Lf4a;->r(I)Lm3f;

    move-result-object v5

    invoke-virtual {v1}, Lf4a;->q()Lgp;

    move-result-object v1

    check-cast v1, Lip;

    const-string v6, "app.notification.show.text"

    iget-object v1, v1, Li3;->g:Lyl7;

    invoke-virtual {v1, v6, v3}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v6, Lmsd;

    sget v7, Lnla;->m:I

    int-to-long v7, v7

    sget v9, Lola;->j:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    new-instance v14, Lwrd;

    invoke-direct {v14, v2, v3}, Lwrd;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v6}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v7, Lmsd;

    sget v2, Lnla;->k:I

    int-to-long v8, v2

    sget v2, Lola;->h:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v2}, Lm3f;-><init>(I)V

    new-instance v15, Lurd;

    const/4 v2, 0x0

    invoke-direct {v15, v4, v2}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v7}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmsd;

    sget v4, Lnla;->d:I

    int-to-long v9, v4

    sget v4, Lola;->c:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v4}, Lm3f;-><init>(I)V

    new-instance v4, Lurd;

    invoke-direct {v4, v5, v2}, Lurd;-><init>(Lr3f;Ljava/lang/Integer;)V

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v19}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v8}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lmsd;

    sget v2, Lnla;->s:I

    int-to-long v10, v2

    sget v2, Lola;->n:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v2}, Lm3f;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x1b8

    const/4 v12, 0x1

    const/16 v16, 0x0

    sget-object v17, Ltrd;->a:Ltrd;

    invoke-direct/range {v9 .. v20}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v9}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v18, Lmsd;

    sget v2, Lnla;->w:I

    int-to-long v4, v2

    sget v2, Lola;->q:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v2}, Lm3f;-><init>(I)V

    new-instance v2, Lwrd;

    invoke-direct {v2, v1, v3}, Lwrd;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v29}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v21, Lmsd;

    sget v1, Lnla;->o:I

    int-to-long v1, v1

    sget v3, Lola;->l:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    sget v3, Lola;->k:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    const/16 v31, 0x0

    const/16 v32, 0x128

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-wide/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v17

    invoke-direct/range {v21 .. v32}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0
.end method
