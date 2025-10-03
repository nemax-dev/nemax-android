.class public final Lfv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll74;


# static fields
.field public static final t0:Lrx9;

.field public static volatile u0:Lfv4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    sput-object v0, Lfv4;->t0:Lrx9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lln2;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    new-instance v0, Lehb;

    invoke-direct {v0, p1}, Lehb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfv4;->b:Ljava/lang/Object;

    new-instance v0, Lr1b;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Lr1b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfv4;->c:Ljava/lang/Object;

    new-instance v0, Lqd;

    invoke-direct {v0, p1}, Lqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfv4;->o:Ljava/lang/Object;

    new-instance p1, Lxra;

    invoke-direct {p1, v1}, Lxra;-><init>(Lxue;)V

    iput-object p1, p0, Lfv4;->X:Ljava/lang/Object;

    new-instance p1, Lca4;

    invoke-direct {p1, v1}, Lca4;-><init>(Lxue;)V

    iput-object p1, p0, Lfv4;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lfv4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lfv4;->r0:Ljava/lang/Object;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Lfv4;->s0:Ljava/lang/Object;

    const-string p1, "Chroma"

    iput-object p1, p0, Lfv4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lfv4;JLnha;Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ldv4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldv4;

    iget v1, v0, Ldv4;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldv4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldv4;

    invoke-direct {v0, p0, p4}, Ldv4;-><init>(Lfv4;Lqx3;)V

    :goto_0
    iget-object p4, v0, Ldv4;->Z:Ljava/lang/Object;

    iget v1, v0, Ldv4;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Ldv4;->Y:J

    iget-object p3, v0, Ldv4;->X:Lnha;

    iget-object p0, v0, Ldv4;->o:Lfv4;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p4, p0, Lfv4;->c:Ljava/lang/Object;

    check-cast p4, Lu43;

    iput-object p0, v0, Ldv4;->o:Lfv4;

    iput-object p3, v0, Ldv4;->X:Lnha;

    iput-wide p1, v0, Ldv4;->Y:J

    iput v2, v0, Ldv4;->s0:I

    invoke-virtual {p4, p1, p2, v0}, Lu43;->a(JLqx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lg14;->a:Lg14;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lfv4;->Z:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    check-cast p0, Lxaa;

    invoke-virtual {p0, v3, v4}, Lxaa;->n(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lwu4;

    invoke-virtual {p0}, Lxaa;->x()Lihb;

    move-result-object p1

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Lq53;

    invoke-virtual {p1}, Lzad;->m()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lwu4;-><init>(JJLnha;)V

    invoke-static {p0, v0}, Lxaa;->v(Lxaa;Lql;)J

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lvra;)V
    .locals 3

    new-instance v0, Lyr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lg8;-><init>(I)V

    new-instance v1, Lh8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lh8;-><init>(ILvra;)V

    invoke-static {v0, p0, v1}, Lys9;->P(Luid;Lmc6;Lmc6;)Lxr5;

    move-result-object p0

    new-instance v0, Lh8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lh8;-><init>(ILvra;)V

    invoke-static {p0, v0}, Ldjd;->Y(Luid;Lmc6;)Lxef;

    move-result-object p0

    invoke-static {p0}, Ldjd;->Q(Luid;)I

    return-void
.end method

.method public static synthetic d(Lfv4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lfv4;->c(Landroid/view/ViewGroup;Lvra;)V

    return-void
.end method


# virtual methods
.method public b()Lmb0;
    .locals 12

    iget-object v0, p0, Lfv4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lfv4;->c:Ljava/lang/Object;

    check-cast v1, Lf7f;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lfv4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lfv4;->Y:Ljava/lang/Object;

    check-cast v1, Lnb0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lfv4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lfv4;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lmb0;

    iget-object v0, p0, Lfv4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lfv4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lfv4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf7f;

    iget-object v0, p0, Lfv4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lfv4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lfv4;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lnb0;

    iget-object v0, p0, Lfv4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lfv4;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p0, p0, Lfv4;->s0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lmb0;-><init>(Ljava/lang/String;ILf7f;Landroid/util/Size;ILnb0;III)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Lehb;
    .locals 0

    iget-object p0, p0, Lfv4;->s0:Ljava/lang/Object;

    check-cast p0, Lehb;

    return-object p0
.end method

.method public f()Lrmb;
    .locals 0

    iget-object p0, p0, Lfv4;->Z:Ljava/lang/Object;

    check-cast p0, Lrmb;

    return-object p0
.end method

.method public g()Lbja;
    .locals 4

    iget-object v0, p0, Lfv4;->X:Ljava/lang/Object;

    check-cast v0, Lxra;

    iget-object p0, p0, Lfv4;->Y:Ljava/lang/Object;

    check-cast p0, Lca4;

    iget-object p0, p0, Lca4;->a:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sget-object v1, Lbja;->d:Lbja;

    iget-object v2, v1, Lbja;->a:Ljava/lang/String;

    const-string v3, "themename"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxra;->a(Ljava/lang/String;)Lbja;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public h(Lny8;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfv4;->Z:Ljava/lang/Object;

    check-cast v2, Lu72;

    iget-object v3, v0, Lfv4;->s0:Ljava/lang/Object;

    check-cast v3, Lwj8;

    invoke-interface {v3}, Lwj8;->d()Lvj8;

    move-result-object v3

    iget-object v4, v1, Lny8;->a:Lk09;

    iget-wide v5, v4, Lk09;->b:J

    iget-wide v7, v3, Lvj8;->d:J

    iget-wide v9, v4, Lk09;->r0:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Lvj8;->c:Ljava/util/Set;

    iget-object v7, v0, Lfv4;->r0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Lvj8;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Lvj8;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Ldc2;

    iget-object v3, v2, Lu72;->b:Lxb2;

    iget-wide v8, v3, Lxb2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lfv4;->r0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Ldc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Lfv4;->X:Ljava/lang/Object;

    check-cast v3, Lqk;

    sget-object v4, Lb7d;->d:Laef;

    check-cast v3, Lxaa;

    invoke-virtual {v3, v7, v4}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object v3

    iget-object v4, v0, Lfv4;->Y:Ljava/lang/Object;

    check-cast v4, Lmze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkze;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {v3, v5}, Le3e;->j(Lkze;)Lhx5;

    move-result-object v3

    invoke-virtual {v3}, Le3e;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkf2;

    iget-object v3, v0, Lfv4;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Li09;

    iget-wide v9, v2, Lu72;->a:J

    invoke-virtual {v7}, Lkf2;->d()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lfv4;->o:Ljava/lang/Object;

    check-cast v3, Lihb;

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    invoke-virtual {v3}, Lzad;->q()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Li09;->g(JJLjava/util/List;)V

    iget-object v3, v0, Lfv4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbb2;

    iget-wide v14, v2, Lu72;->a:J

    iget-object v1, v1, Lny8;->a:Lk09;

    iget-object v0, v0, Lfv4;->r0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lli0;->a:J

    iget-wide v12, v1, Lk09;->c:J

    new-instance v4, Lva2;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Lva2;-><init>(Lbb2;Ljava/util/Set;Lkf2;IJIJJ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v14, v15, v0, v4}, Lbb2;->h(JZLwm3;)Lu72;

    return-void
.end method

.method public i()Lagc;
    .locals 0

    iget-object p0, p0, Lfv4;->Y:Ljava/lang/Object;

    check-cast p0, Lagc;

    return-object p0
.end method

.method public j()Lvra;
    .locals 5

    iget-object v0, p0, Lfv4;->X:Ljava/lang/Object;

    check-cast v0, Lxra;

    iget-object v1, p0, Lfv4;->Y:Ljava/lang/Object;

    check-cast v1, Lca4;

    iget-object v1, v1, Lca4;->a:Ljava/lang/Object;

    check-cast v1, Lxue;

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lbja;->d:Lbja;

    iget-object v3, v2, Lbja;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxra;->a(Ljava/lang/String;)Lbja;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfv4;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbja;->a(Z)Lvra;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfv4;->k()Z

    move-result p0

    invoke-virtual {v2, p0}, Lbja;->a(Z)Lvra;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 5

    iget-object v0, p0, Lfv4;->Y:Ljava/lang/Object;

    check-cast v0, Lca4;

    invoke-virtual {v0}, Lca4;->b()Lgx9;

    move-result-object v0

    instance-of v1, v0, Lbx9;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lfv4;->o:Ljava/lang/Object;

    check-cast p0, Lqd;

    iget-object p0, p0, Lqd;->c:Ljava/lang/Object;

    check-cast p0, Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    const v2, 0x461c4000    # 10000.0f

    invoke-static {p0, v1, v2}, Ly30;->h(FFF)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const/4 p0, 0x4

    int-to-double v3, p0

    div-double/2addr v1, v3

    const/16 p0, 0x64

    int-to-double v3, p0

    mul-double/2addr v1, v3

    double-to-int p0, v1

    check-cast v0, Lbx9;

    iget v0, v0, Lbx9;->b:I

    if-gt p0, v0, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lex9;

    if-eqz v1, :cond_1

    check-cast v0, Lex9;

    invoke-virtual {v0}, Lex9;->b()Z

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lfx9;->b:Lfx9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lfv4;->c:Ljava/lang/Object;

    check-cast p0, Lr1b;

    iget-object p0, p0, Lr1b;->b:Ljava/lang/Object;

    check-cast p0, Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo83;

    sget-object v0, Lo83;->b:Lo83;

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_2
    sget-object p0, Ldx9;->b:Ldx9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    sget-object p0, Lcx9;->b:Lcx9;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public l(Lgx9;)V
    .locals 2

    iget-object p0, p0, Lfv4;->Y:Ljava/lang/Object;

    check-cast p0, Lca4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgx9;->a:Lb58;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb58;->m(Lgx9;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, p0, Lca4;->c:Ljava/lang/Object;

    iget-object p1, p0, Lca4;->a:Ljava/lang/Object;

    check-cast p1, Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "nightmode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lca4;->b:Ljava/lang/Object;

    check-cast p0, Lgyd;

    invoke-virtual {p0, v1}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lfv4;->Z:Ljava/lang/Object;

    check-cast v0, Ltde;

    iget-object v1, p0, Lfv4;->X:Ljava/lang/Object;

    check-cast v1, Lxra;

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lxra;->a(Ljava/lang/String;)Lbja;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lbja;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lxra;->b(Ljava/lang/String;Lbja;)V

    iget-object v1, p0, Lfv4;->Y:Ljava/lang/Object;

    check-cast v1, Lca4;

    iget-object v3, v1, Lca4;->a:Ljava/lang/Object;

    check-cast v3, Lxue;

    invoke-virtual {v3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lca4;->b:Ljava/lang/Object;

    check-cast v1, Lgyd;

    invoke-virtual {v1, v4}, Lgyd;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfv4;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Lbja;->a(Z)Lvra;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(JLns6;IIJJ)Ljava/util/List;
    .locals 10

    instance-of v0, p3, Lny8;

    if-nez v0, :cond_0

    const-string p0, "item must be instanceof Message"

    const/4 p1, 0x0

    const-string p2, "fv4"

    invoke-static {p2, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    move-object v0, p3

    check-cast v0, Lny8;

    const/4 v1, 0x0

    if-lez p5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Lfv4;->h(Lny8;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lfv4;->h(Lny8;II)V

    :cond_2
    iget-object p0, p0, Lfv4;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnve;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lnve;->u(JLns6;IIJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
