.class public final Lgle;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lqj7;


# instance fields
.field public final A0:Lxue;

.field public final X:Luxe;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lhie;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lqod;

.field public final u0:Lqod;

.field public final v0:Lqod;

.field public final w0:Ltde;

.field public final x0:Lajc;

.field public final y0:Lajc;

.field public final z0:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgle;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lgle;->B0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lhie;JLandroid/content/Context;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 14

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lgle;->b:Lhie;

    iput-wide v1, p0, Lgle;->c:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lgle;->o:Landroid/content/Context;

    iput-object v3, p0, Lgle;->X:Luxe;

    move-object/from16 v4, p7

    iput-object v4, p0, Lgle;->Y:Lvl7;

    move-object/from16 v4, p8

    iput-object v4, p0, Lgle;->Z:Lvl7;

    move-object/from16 v5, p9

    iput-object v5, p0, Lgle;->r0:Lvl7;

    move-object/from16 v6, p11

    iput-object v6, p0, Lgle;->s0:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v6

    iput-object v6, p0, Lgle;->t0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v6

    iput-object v6, p0, Lgle;->u0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v6

    iput-object v6, p0, Lgle;->v0:Lqod;

    sget-object v6, Lx45;->a:Lx45;

    invoke-static {v6}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v6

    iput-object v6, p0, Lgle;->w0:Ltde;

    new-instance v7, Lajc;

    invoke-direct {v7, v6}, Lajc;-><init>(Lgp9;)V

    iput-object v7, p0, Lgle;->x0:Lajc;

    sget-object v6, Lhie;->o:Lhie;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-ne p1, v6, :cond_0

    cmp-long v10, v1, v7

    if-eqz v10, :cond_0

    invoke-interface/range {p10 .. p10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfhe;

    invoke-virtual {v10, v1, v2}, Lfhe;->p(J)Lf6a;

    move-result-object v10

    invoke-static {v10}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v10

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi5;

    iget-object v5, v5, Ldi5;->Z:Lnl0;

    new-instance v11, Lyz;

    const/16 v12, 0xe

    invoke-direct {v11, v1, v2, v12}, Lyz;-><init>(JI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Li6a;

    const/4 v13, 0x3

    invoke-direct {v12, v5, v11, v13}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-static {v12}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v5

    sget-object v11, Lzke;->r0:Lzke;

    new-instance v12, Lp31;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v5, v11, v13}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lhsb;

    const/16 v10, 0xb

    invoke-direct {v5, v12, p0, v10}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v5, Lske;

    sget-object v10, Lhie;->b:Lhie;

    if-ne p1, v10, :cond_1

    sget v10, Luqa;->q:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v10, Luqa;->e:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v10}, Lm3f;-><init>(I)V

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lgle;->q(Z)Let7;

    move-result-object v10

    invoke-direct {v5, v11, v9, v9, v10}, Lske;-><init>(Lr3f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lale;

    invoke-direct {v10, v5, v9}, Lale;-><init>(Lske;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lv2d;

    invoke-direct {v5, v10}, Lv2d;-><init>(Lad6;)V

    :goto_1
    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v10

    invoke-static {v5, v10}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v5

    sget-object v10, Lsyd;->a:Lrx9;

    iget-object v11, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v11, v10, v9}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object v5

    iput-object v5, p0, Lgle;->y0:Lajc;

    new-instance v5, Ld95;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Ld95;-><init>(I)V

    iput-object v5, p0, Lgle;->z0:Ld95;

    new-instance v5, Lryc;

    const/16 v10, 0x11

    invoke-direct {v5, v10, p0}, Lryc;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lxue;

    invoke-direct {v10, v5}, Lxue;-><init>(Lkc6;)V

    iput-object v10, p0, Lgle;->A0:Lxue;

    if-ne p1, v6, :cond_4

    cmp-long v5, v1, v7

    if-nez v5, :cond_4

    const-class v0, Lgle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Le08;->Y:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v1, v2, v0, v4, v9}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Lv45;->a:Lv45;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    invoke-interface/range {p10 .. p10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhe;

    invoke-virtual {v0, v1, v2}, Lfhe;->p(J)Lf6a;

    move-result-object v0

    invoke-static {v0}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v0

    new-instance v1, Lfx2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfx2;-><init>(Los1;I)V

    move-object v0, v1

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    invoke-virtual {v0}, Lwi5;->p()Li6a;

    move-result-object v0

    invoke-static {v0}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfe;

    invoke-virtual {v0}, Lrfe;->a()Li6a;

    move-result-object v0

    invoke-static {v0}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v0

    :goto_3
    new-instance v1, Lc9b;

    const/4 v2, 0x4

    const/16 v4, 0x17

    const/4 v5, 0x2

    const-class v6, Lgle;

    const-string v7, "processStickers"

    const-string v8, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, p0

    move-object p1, v1

    move/from16 p7, v2

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lc9b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    new-instance v4, Lxu5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v0

    invoke-static {v4, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q(Z)Let7;
    .locals 10

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    sget-object v1, Lhie;->o:Lhie;

    iget-object p0, p0, Lgle;->b:Lhie;

    if-eq p0, v1, :cond_0

    new-instance v2, Lbx3;

    sget v3, Ltqa;->u:I

    sget p1, Luqa;->z:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lfna;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lbx3;

    sget v4, Ltqa;->i:I

    sget v1, Luqa;->f:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v1}, Lm3f;-><init>(I)V

    sget v1, Lj1d;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lfna;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v4, Lbx3;

    sget v5, Ltqa;->j:I

    sget p1, Luqa;->m:I

    new-instance v6, Lm3f;

    invoke-direct {v6, p1}, Lm3f;-><init>(I)V

    sget p1, Lfna;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lj1d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lfna;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Let7;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget p0, Ltqa;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Ltqa;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lbx3;

    sget p0, Luqa;->D:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p0}, Lm3f;-><init>(I)V

    sget p0, Lfna;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lj1d;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lfna;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lbx3;-><init>(ILr3f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lpm9;
    .locals 0

    iget-object p0, p0, Lgle;->A0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm9;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lgle;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ldoa;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
