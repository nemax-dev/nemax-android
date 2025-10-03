.class public final Lk45;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Ltde;

.field public final Z:Lajc;

.field public final b:Lki;

.field public final c:Lmhd;

.field public final o:Luxe;

.field public final r0:Lqod;

.field public final s0:Ltde;

.field public final t0:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk45;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk45;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lki;Lmhd;Luxe;Lykc;)V
    .locals 2

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p2, p0, Lk45;->b:Lki;

    iput-object p3, p0, Lk45;->c:Lmhd;

    iput-object p4, p0, Lk45;->o:Luxe;

    iput-object p1, p0, Lk45;->X:Lvl7;

    new-instance p2, Li45;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Li45;-><init>(IIII)V

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lk45;->Y:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lk45;->Z:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lk45;->r0:Lqod;

    new-instance p2, Lh45;

    sget-object p3, Lx45;->a:Lx45;

    invoke-direct {p2, p3, p3}, Lh45;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lk45;->s0:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lk45;->t0:Lajc;

    const-class p2, Lk45;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Le45;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Le45;-><init>(Lk45;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lv2d;

    invoke-direct {v0, p2}, Lv2d;-><init>(Lad6;)V

    invoke-virtual {p5}, Lykc;->b()Lrkc;

    move-result-object p2

    sget-object p5, Lvkc;->c:Lvkc;

    sget-object v1, Lvkc;->Y:Lvkc;

    filled-new-array {p5, v1}, [Lvkc;

    move-result-object p5

    invoke-static {p5}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lrkc;->a(Ljava/util/List;)Lp5a;

    move-result-object p2

    invoke-static {p2}, Lxv8;->e(Lk8a;)Los1;

    move-result-object p2

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lzi;

    invoke-direct {p5, p1, p3}, Lzi;-><init>(Lhj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lv2d;

    invoke-direct {p1, p5}, Lv2d;-><init>(Lad6;)V

    sget-object p5, Lf45;->r0:Lf45;

    invoke-static {v0, p2, p1, p5}, Lha7;->n(Lss5;Lss5;Lss5;Led6;)Lhp3;

    move-result-object p1

    new-instance p2, Lg45;

    invoke-direct {p2, p0, p3}, Lg45;-><init>(Lk45;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lxu5;-><init>(Lss5;Lad6;I)V

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p3, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lqh;II)Le35;
    .locals 20

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le35;

    iget-object v4, v4, Le35;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lqh;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Le35;

    if-eqz v2, :cond_2

    iget-object v3, v2, Le35;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lqh;->a:J

    iget-object v1, v0, Lqh;->c:Ljava/lang/String;

    iget-object v6, v0, Lqh;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lib6;->H(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v7, v7, Lk45;->b:Lki;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lak;

    iget-object v9, v7, Lki;->b:Landroid/content/Context;

    new-instance v8, Ljgf;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v8, v4, v1, v6}, Ljgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lmi;->a:Lmi;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lli;

    invoke-direct {v1, v3}, Lli;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v7, Lki;->a:Lgi;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lak;-><init>(Landroid/content/Context;ILtde;Lni;Lgi;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Lak;->setBounds(IIII)V

    new-instance v11, Le35;

    if-eqz v2, :cond_6

    iget v1, v2, Le35;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lqh;->b:Ljava/lang/String;

    iget-wide v0, v0, Lqh;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Le35;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final r(ILi8;)V
    .locals 3

    iget-object v0, p0, Lk45;->o:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lj45;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lj45;-><init>(Lmc6;ILk45;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li14;->b:Li14;

    invoke-static {p1, v0, p2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object p2, Lk45;->u0:[Lqj7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lk45;->r0:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
