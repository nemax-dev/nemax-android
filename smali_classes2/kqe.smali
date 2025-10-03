.class public final Lkqe;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lqj7;


# instance fields
.field public final A0:Lvl7;

.field public final B0:Lvl7;

.field public C0:Lsqe;

.field public final D0:Ltde;

.field public final E0:Lajc;

.field public final F0:Lgyd;

.field public final G0:Lgyd;

.field public final H0:Ltde;

.field public final I0:Ltde;

.field public final J0:Ltde;

.field public final K0:Lajc;

.field public final L0:Ltde;

.field public final M0:Ltde;

.field public final N0:Lqod;

.field public final O0:Lqod;

.field public P0:Lkxa;

.field public Q0:Lwb2;

.field public R0:Lkxg;

.field public S0:Lkq3;

.field public final X:Lkc6;

.field public final Y:Lsyc;

.field public final Z:Lvl7;

.field public final b:Lmde;

.field public final c:Lvl7;

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
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkqe;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkqe;->T0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lmde;Lvl7;Lvl7;Lzo2;Lsyc;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lkqe;->b:Lmde;

    iput-object p2, p0, Lkqe;->c:Lvl7;

    iput-object p3, p0, Lkqe;->o:Lvl7;

    iput-object p4, p0, Lkqe;->X:Lkc6;

    iput-object p5, p0, Lkqe;->Y:Lsyc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkqe;->Z:Lvl7;

    iput-object p11, p0, Lkqe;->r0:Lvl7;

    iput-object p6, p0, Lkqe;->s0:Lvl7;

    iput-object p7, p0, Lkqe;->t0:Lvl7;

    iput-object p9, p0, Lkqe;->u0:Lvl7;

    iput-object p8, p0, Lkqe;->v0:Lvl7;

    iput-object p10, p0, Lkqe;->w0:Lvl7;

    iput-object p12, p0, Lkqe;->x0:Lvl7;

    iput-object p13, p0, Lkqe;->y0:Lvl7;

    iput-object p14, p0, Lkqe;->z0:Lvl7;

    iput-object p15, p0, Lkqe;->A0:Lvl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkqe;->B0:Lvl7;

    sget-object p1, Lsqe;->g:Lsqe;

    iput-object p1, p0, Lkqe;->C0:Lsqe;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lkqe;->D0:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lkqe;->E0:Lajc;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p2

    iput-object p2, p0, Lkqe;->F0:Lgyd;

    iput-object p2, p0, Lkqe;->G0:Lgyd;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lkqe;->H0:Ltde;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lkqe;->I0:Ltde;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lkqe;->J0:Ltde;

    new-instance p4, Lajc;

    invoke-direct {p4, p3}, Lajc;-><init>(Lgp9;)V

    iput-object p4, p0, Lkqe;->K0:Lajc;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lkqe;->L0:Ltde;

    iput-object p3, p0, Lkqe;->M0:Ltde;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p3

    iput-object p3, p0, Lkqe;->N0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p3

    iput-object p3, p0, Lkqe;->O0:Lqod;

    new-instance p3, Lgqe;

    invoke-direct {p3, p0, p1}, Lgqe;-><init>(Lkqe;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lkqe;->Q0:Lwb2;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lkqe;->P0:Lkxa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lkqe;->R0:Lkxg;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkqe;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v9

    new-instance v0, Liqe;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Liqe;-><init>(Lkqe;Ljava/lang/String;ILwb2;Lkxa;Lkxg;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v9, v8, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    sget-object p1, Lkqe;->T0:[Lqj7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v1, Lkqe;->N0:Lqod;

    invoke-virtual {p2, v1, p1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Lsqe;->g:Lsqe;

    iput-object p0, v1, Lkqe;->C0:Lsqe;

    :cond_5
    iget-object p0, v1, Lkqe;->D0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lwpe;

    invoke-virtual {p0, p1, v8}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljqe;-><init>(Lkqe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p1

    sget-object v0, Lkqe;->T0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkqe;->O0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
