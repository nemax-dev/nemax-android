.class public final Lyk5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:Lgm5;

.field public Y:Lzk5;

.field public Z:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:J

.field public t0:J

.field public u0:I

.field public final synthetic v0:Lzk5;

.field public final synthetic w0:J

.field public final synthetic x0:J

.field public final synthetic y0:J

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzk5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk5;->v0:Lzk5;

    iput-wide p2, p0, Lyk5;->w0:J

    iput-wide p4, p0, Lyk5;->x0:J

    iput-wide p6, p0, Lyk5;->y0:J

    iput-object p8, p0, Lyk5;->z0:Ljava/lang/String;

    iput-object p9, p0, Lyk5;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyk5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyk5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lyk5;

    iget-object v8, p0, Lyk5;->z0:Ljava/lang/String;

    iget-object v9, p0, Lyk5;->A0:Ljava/lang/String;

    iget-object v1, p0, Lyk5;->v0:Lzk5;

    iget-wide v2, p0, Lyk5;->w0:J

    iget-wide v4, p0, Lyk5;->x0:J

    iget-wide v6, p0, Lyk5;->y0:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lyk5;-><init>(Lzk5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, Lyk5;->u0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x1

    iget-object v7, v5, Lyk5;->v0:Lzk5;

    sget-object v9, Lg14;->a:Lg14;

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v0, v5, Lyk5;->t0:J

    iget-wide v2, v5, Lyk5;->s0:J

    iget-object v4, v5, Lyk5;->r0:Ljava/lang/String;

    iget-object v6, v5, Lyk5;->Z:Ljava/lang/String;

    iget-object v7, v5, Lyk5;->Y:Lzk5;

    iget-object v5, v5, Lyk5;->X:Lgm5;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lyk5;->t0:J

    iget-wide v2, v5, Lyk5;->s0:J

    iget-object v4, v5, Lyk5;->r0:Ljava/lang/String;

    iget-object v7, v5, Lyk5;->Z:Ljava/lang/String;

    iget-object v10, v5, Lyk5;->Y:Lzk5;

    iget-object v11, v5, Lyk5;->X:Lgm5;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v12

    move-wide v13, v2

    move-object v12, v4

    move-wide v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v5, Lyk5;->X:Lgm5;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v10, v0

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v0, v7, Lzk5;->a:Ljava/lang/String;

    const-string v3, "File attach click. Start process download"

    invoke-static {v0, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lzk5;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    new-instance v10, Ldc2;

    iget-wide v13, v5, Lyk5;->x0:J

    iget-wide v3, v5, Lyk5;->y0:J

    iget-wide v11, v5, Lyk5;->w0:J

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, Ldc2;-><init>(JJJ)V

    iput v8, v5, Lyk5;->u0:I

    check-cast v0, Lxaa;

    invoke-virtual {v0, v10, v5}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_0
    check-cast v0, Lgm5;

    iget-object v3, v0, Lgm5;->o:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lzk5;->i:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp;

    check-cast v3, Lip;

    const-string v4, "app.privacy.unsafe.files"

    iget-object v3, v3, Li3;->g:Lyl7;

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Lzk5;->h:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj5;

    check-cast v3, Lbk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v10}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lrce;

    iget-object v0, v0, Lgm5;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Lrce;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v3, v7, Lzk5;->k:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh03;

    iput-object v0, v5, Lyk5;->X:Lgm5;

    iput v2, v5, Lyk5;->u0:I

    check-cast v3, Lh13;

    iget-wide v10, v5, Lyk5;->x0:J

    invoke-virtual {v3, v10, v11, v5}, Lh13;->L(JLqx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    goto :goto_3

    :goto_1
    check-cast v2, Lu72;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lu72;->a:J

    iget-object v0, v7, Lzk5;->l:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe9;

    iput-object v10, v5, Lyk5;->X:Lgm5;

    iput-object v7, v5, Lyk5;->Y:Lzk5;

    iget-object v11, v5, Lyk5;->z0:Ljava/lang/String;

    iput-object v11, v5, Lyk5;->Z:Ljava/lang/String;

    iget-object v12, v5, Lyk5;->A0:Ljava/lang/String;

    iput-object v12, v5, Lyk5;->r0:Ljava/lang/String;

    iget-wide v13, v5, Lyk5;->w0:J

    iput-wide v13, v5, Lyk5;->s0:J

    iput-wide v2, v5, Lyk5;->t0:J

    iput v1, v5, Lyk5;->u0:I

    iget-object v0, v0, Lbe9;->a:Lmyc;

    move-wide v1, v2

    iget-wide v3, v5, Lyk5;->y0:J

    invoke-virtual/range {v0 .. v5}, Lmyc;->j(JJLqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v7, v17

    :goto_2
    check-cast v0, Lk09;

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lli0;->a:J

    iget-object v0, v11, Lzk5;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liof;

    iput-object v10, v5, Lyk5;->X:Lgm5;

    iput-object v11, v5, Lyk5;->Y:Lzk5;

    iput-object v7, v5, Lyk5;->Z:Ljava/lang/String;

    iput-object v12, v5, Lyk5;->r0:Ljava/lang/String;

    iput-wide v13, v5, Lyk5;->s0:J

    iput-wide v3, v5, Lyk5;->t0:J

    iput v6, v5, Lyk5;->u0:I

    sget-object v6, Lw00;->X:Lw00;

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Liof;->a(JJLjava/lang/String;Lw00;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_3
    return-object v9

    :cond_9
    move-wide v0, v3

    move-object v6, v5

    move-object v5, v10

    move-object v7, v11

    move-object v4, v12

    move-wide v2, v13

    :goto_4
    iget-object v7, v7, Lzk5;->j:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lal5;

    new-instance v9, Lv0f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, Lv0f;->a:J

    iput-object v6, v9, Lv0f;->b:Ljava/lang/String;

    iput-wide v2, v9, Lv0f;->j:J

    iput-object v4, v9, Lv0f;->k:Ljava/lang/String;

    iget-object v0, v5, Lgm5;->c:Ljava/lang/String;

    iput-object v0, v9, Lv0f;->g:Ljava/lang/String;

    iput-boolean v8, v9, Lv0f;->h:Z

    new-instance v0, Lw0f;

    invoke-direct {v0, v9}, Lw0f;-><init>(Lv0f;)V

    invoke-virtual {v7, v0}, Lal5;->a(Lw0f;)Liw2;

    :cond_a
    sget-object v0, Lsce;->a:Lsce;

    return-object v0
.end method
