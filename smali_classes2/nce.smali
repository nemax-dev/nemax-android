.class public final Lnce;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lvl7;

.field public final c:Lqkd;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Lqod;

.field public final t0:Ltde;

.field public final u0:Lajc;

.field public final v0:Lov3;

.field public final w0:Ltde;

.field public final x0:Lajc;

.field public final y0:Ld95;

.field public final z0:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnce;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnce;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lwq3;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lqkd;)V
    .locals 6

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p2, p0, Lnce;->b:Lvl7;

    move-object/from16 v0, p11

    iput-object v0, p0, Lnce;->c:Lqkd;

    iput-object p9, p0, Lnce;->o:Lvl7;

    iput-object p1, p0, Lnce;->X:Lvl7;

    iput-object p6, p0, Lnce;->Y:Lvl7;

    iput-object p7, p0, Lnce;->Z:Lvl7;

    iput-object p8, p0, Lnce;->r0:Lvl7;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p6

    iput-object p6, p0, Lnce;->s0:Lqod;

    sget-object p6, Ljq3;->d:Ljq3;

    invoke-static {p6}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p6

    iput-object p6, p0, Lnce;->t0:Ltde;

    new-instance v2, Lajc;

    invoke-direct {v2, p6}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lnce;->u0:Lajc;

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lab6;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    move-object/from16 p7, p10

    invoke-direct {v3, p5, p2, p6, p7}, Lab6;-><init>(Lvl7;Landroid/content/Context;ZLvl7;)V

    new-instance v0, Lov3;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lov3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmde;Lab6;Lvl7;Lvl7;)V

    iput-object v0, p0, Lnce;->v0:Lov3;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lnce;->w0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lnce;->x0:Lajc;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lnce;->y0:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lnce;->z0:Ld95;

    invoke-interface {p4}, Lwq3;->a()Lmde;

    move-result-object p1

    new-instance p2, Lhce;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhce;-><init>(Lnce;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lxu5;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-interface {p4}, Lwq3;->b()V

    new-instance p1, Lice;

    invoke-direct {p1, p0, p3}, Lice;-><init>(Lnce;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 6

    sget-object v0, Lnce;->A0:[Lqj7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lnce;->s0:Lqod;

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
    iget-object v2, p0, Lnce;->X:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->c()Li48;

    move-result-object v2

    new-instance v4, Lmce;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lmce;-><init>(Lnce;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
