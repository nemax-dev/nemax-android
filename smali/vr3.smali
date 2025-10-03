.class public final Lvr3;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lqj7;

.field public static final J0:Lv95;


# instance fields
.field public final A0:Lvl7;

.field public final B0:Lajc;

.field public final C0:Lqod;

.field public final D0:Lov3;

.field public final E0:Ld95;

.field public final F0:Ld95;

.field public final G0:Ltde;

.field public final H0:Ltde;

.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lbs3;

.field public final c:Luxe;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lvl7;

.field public final w0:Lvl7;

.field public final x0:Lvl7;

.field public final y0:Lvl7;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbp9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvr3;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvr3;->I0:[Lqj7;

    sget-object v10, Lbn3;->X:Lbn3;

    sget-object v11, Lbn3;->Y:Lbn3;

    sget-object v3, Lbn3;->c:Lbn3;

    sget-object v4, Lbn3;->Z:Lbn3;

    sget-object v5, Lbn3;->r0:Lbn3;

    sget-object v6, Lbn3;->a:Lbn3;

    sget-object v7, Lbn3;->b:Lbn3;

    sget-object v8, Lbn3;->o:Lbn3;

    sget-object v9, Lbn3;->s0:Lbn3;

    filled-new-array/range {v3 .. v11}, [Lbn3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv95;

    invoke-direct {v1, v0}, Lv95;-><init>(Ljava/util/List;)V

    sput-object v1, Lvr3;->J0:Lv95;

    return-void
.end method

.method public constructor <init>(Lbs3;Lvl7;Lwq3;Lvl7;Luxe;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 6

    move-object/from16 v0, p17

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lvr3;->b:Lbs3;

    iput-object p5, p0, Lvr3;->c:Luxe;

    iput-object p7, p0, Lvr3;->o:Lvl7;

    iput-object p8, p0, Lvr3;->X:Lvl7;

    iput-object p9, p0, Lvr3;->Y:Lvl7;

    move-object/from16 v1, p10

    iput-object v1, p0, Lvr3;->Z:Lvl7;

    move-object/from16 v1, p11

    iput-object v1, p0, Lvr3;->r0:Lvl7;

    move-object/from16 v1, p12

    iput-object v1, p0, Lvr3;->s0:Lvl7;

    move-object/from16 v1, p13

    iput-object v1, p0, Lvr3;->t0:Lvl7;

    move-object/from16 v1, p14

    iput-object v1, p0, Lvr3;->u0:Lvl7;

    move-object/from16 v1, p15

    iput-object v1, p0, Lvr3;->v0:Lvl7;

    move-object/from16 v1, p16

    iput-object v1, p0, Lvr3;->w0:Lvl7;

    iput-object p2, p0, Lvr3;->x0:Lvl7;

    move-object/from16 v1, p18

    iput-object v1, p0, Lvr3;->y0:Lvl7;

    iput-object v0, p0, Lvr3;->z0:Lvl7;

    move-object/from16 v1, p19

    iput-object v1, p0, Lvr3;->A0:Lvl7;

    sget-object v1, Ljq3;->d:Ljq3;

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    new-instance v2, Lajc;

    invoke-direct {v2, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lvr3;->B0:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v3

    iput-object v3, p0, Lvr3;->C0:Lqod;

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lab6;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v5, Lbs3;->a:Lbs3;

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v4, p4, p2, p1, v0}, Lab6;-><init>(Lvl7;Landroid/content/Context;ZLvl7;)V

    new-instance p1, La87;

    invoke-direct {p1, p5}, La87;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lov3;

    move-object/from16 p11, p1

    move-object p7, p2

    move-object/from16 p12, p6

    move-object p9, v2

    move-object p8, v3

    move-object/from16 p10, v4

    invoke-direct/range {p7 .. p12}, Lov3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmde;Lab6;Lvl7;Lvl7;)V

    move-object p1, p7

    iput-object p1, p0, Lvr3;->D0:Lov3;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lvr3;->E0:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lvr3;->F0:Ld95;

    sget p1, Ltfa;->i:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lvr3;->G0:Ltde;

    iput-object p1, p0, Lvr3;->H0:Ltde;

    invoke-interface {p3}, Lwq3;->a()Lmde;

    move-result-object p1

    new-instance p2, Lhp3;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4, p0}, Lhp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsv;

    const/4 p4, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x2

    const-class v3, Lgp9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move/from16 p13, v0

    move-object p8, v1

    move p7, v2

    move-object p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-direct/range {p6 .. p13}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p3}, Lwq3;->b()V

    check-cast p5, Lqga;

    invoke-virtual {p5}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Llr3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llr3;-><init>(Lvr3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 7

    iget-object v0, p0, Lvr3;->c:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lqr3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lqr3;-><init>(ILvr3;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lvr3;->I0:[Lqj7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lvr3;->C0:Lqod;

    invoke-virtual {v3, p0, v2}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljf7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lvr3;->c:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->c()Li48;

    move-result-object v2

    new-instance v4, Lsr3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lsr3;-><init>(Lvr3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
