.class public final Lo01;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Lbo1;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ltde;

.field public final b:Lnt1;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lajc;

.field public final s0:Ld95;


# direct methods
.method public constructor <init>(Lnt1;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lo01;->b:Lnt1;

    iput-object p3, p0, Lo01;->c:Lvl7;

    iput-object p4, p0, Lo01;->o:Lvl7;

    iput-object p2, p0, Lo01;->X:Lvl7;

    iput-object p5, p0, Lo01;->Y:Lvl7;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lo01;->Z:Ltde;

    new-instance p4, Lajc;

    invoke-direct {p4, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p4, p0, Lo01;->r0:Lajc;

    new-instance p1, Ld95;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ld95;-><init>(I)V

    iput-object p1, p0, Lo01;->s0:Ld95;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->F0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9;

    invoke-virtual {p0, p1}, Lo01;->r(Lx9;)V

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->D0:Lgyd;

    new-instance p4, Lm01;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lm01;-><init>(Lo01;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz0;

    check-cast p1, Lc01;

    iget-object p1, p1, Lc01;->F0:Ltde;

    new-instance p3, Ln01;

    invoke-direct {p3, p0, p5}, Ln01;-><init>(Lo01;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lxu5;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    check-cast p1, Ldu1;

    invoke-virtual {p1, p0}, Ldu1;->f(Lbo1;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Lo01;->s0:Ld95;

    sget-object v0, Lfk1;->D:Lfk1;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lhz0;
    .locals 0

    iget-object p0, p0, Lo01;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz0;

    return-object p0
.end method

.method public final r(Lx9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lo01;->Z:Ltde;

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v4

    new-instance v5, Lj01;

    sget v6, Ltea;->t:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    sget v6, Lrea;->c:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lj01;-><init>(ILm3f;)V

    invoke-virtual {v4, v5}, Let7;->add(Ljava/lang/Object;)Z

    sget v5, Lqea;->a:I

    int-to-long v11, v5

    sget v5, Lpea;->i:I

    sget v7, Ltea;->f:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v7}, Lm3f;-><init>(I)V

    new-instance v14, Lwrd;

    iget-boolean v7, v1, Lx9;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Lwrd;-><init>(ZZ)V

    new-instance v7, Li01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Li01;-><init>(ILm3f;IJLm3f;Lwrd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Let7;->add(Ljava/lang/Object;)Z

    sget v7, Lqea;->h:I

    int-to-long v12, v7

    sget v7, Lpea;->l:I

    sget v8, Ltea;->h:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v8}, Lm3f;-><init>(I)V

    new-instance v15, Lwrd;

    iget-boolean v8, v1, Lx9;->c:Z

    invoke-direct {v15, v8, v5}, Lwrd;-><init>(ZZ)V

    new-instance v8, Li01;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Li01;-><init>(ILm3f;IJLm3f;Lwrd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Let7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lo01;->o:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzj5;

    check-cast v8, Lbk5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lqea;->j:I

    int-to-long v8, v8

    sget v10, Lpea;->w:I

    sget v11, Ltea;->y:I

    new-instance v12, Lm3f;

    invoke-direct {v12, v11}, Lm3f;-><init>(I)V

    new-instance v11, Lwrd;

    iget-boolean v13, v1, Lx9;->d:Z

    invoke-direct {v11, v13, v5}, Lwrd;-><init>(ZZ)V

    new-instance v18, Li01;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v27}, Li01;-><init>(ILm3f;IJLm3f;Lwrd;Ljava/lang/Integer;I)V

    move-object/from16 v8, v18

    invoke-virtual {v4, v8}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzj5;

    check-cast v8, Lbk5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lqea;->i:I

    int-to-long v13, v8

    sget v8, Lpea;->m:I

    sget v9, Ltea;->w:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v9}, Lm3f;-><init>(I)V

    new-instance v9, Lwrd;

    iget-boolean v10, v1, Lx9;->e:Z

    invoke-direct {v9, v10, v5}, Lwrd;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Li01;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Li01;-><init>(ILm3f;IJLm3f;Lwrd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Let7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, Lk01;

    sget v9, Ltea;->u:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    invoke-direct {v8, v10}, Lk01;-><init>(Lm3f;)V

    invoke-virtual {v4, v8}, Let7;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzj5;

    check-cast v7, Lbk5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lj01;

    sget v7, Ltea;->j:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lj01;-><init>(ILm3f;)V

    invoke-virtual {v4, v6}, Let7;->add(Ljava/lang/Object;)Z

    sget v6, Lqea;->k:I

    int-to-long v11, v6

    sget v6, Lpea;->L0:I

    sget v7, Ltea;->A:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v7}, Lm3f;-><init>(I)V

    sget v7, Ltea;->B:I

    new-instance v13, Lm3f;

    invoke-direct {v13, v7}, Lm3f;-><init>(I)V

    new-instance v14, Lwrd;

    iget-boolean v7, v1, Lx9;->g:Z

    invoke-direct {v14, v7, v5}, Lwrd;-><init>(ZZ)V

    new-instance v7, Li01;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Li01;-><init>(ILm3f;IJLm3f;Lwrd;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
