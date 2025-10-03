.class public final Ldjf;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lqj7;


# instance fields
.field public final A0:Ld95;

.field public final B0:Ld95;

.field public C0:Lwae;

.field public final D0:Lqod;

.field public final E0:Lqod;

.field public final F0:Lqod;

.field public final G0:Lqod;

.field public final H0:Lqod;

.field public I0:Lwae;

.field public J0:Lwae;

.field public K0:Lwae;

.field public final X:Ljava/lang/String;

.field public final Y:Lmb7;

.field public final Z:Ljava/lang/String;

.field public final b:Llif;

.field public final c:Lkif;

.field public final o:Lib7;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lvl7;

.field public final v0:Lxue;

.field public final w0:Ltde;

.field public final x0:Lajc;

.field public final y0:Ltde;

.field public final z0:Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbp9;

    const-string v1, "checkPasswordJob"

    const-string v2, "getCheckPasswordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldjf;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "passwordChangeJob"

    const-string v4, "getPasswordChangeJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "checkHintJob"

    const-string v5, "getCheckHintJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbp9;

    const-string v5, "addEmailJob"

    const-string v6, "getAddEmailJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbp9;

    const-string v6, "requestNewCodeJob"

    const-string v7, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lqj7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Ldjf;->L0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Llif;Lkif;Lib7;Ljava/lang/String;Lmb7;)V
    .locals 5

    sget-object v0, Laif;->a:Laif;

    invoke-virtual {v0}, Laif;->c()Lvl7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lzj5;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Laif;->b()Lvl7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Lt18;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Ldjf;->b:Llif;

    iput-object p2, p0, Ldjf;->c:Lkif;

    iput-object p3, p0, Ldjf;->o:Lib7;

    iput-object p4, p0, Ldjf;->X:Ljava/lang/String;

    iput-object p5, p0, Ldjf;->Y:Lmb7;

    const-class p1, Ldjf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldjf;->Z:Ljava/lang/String;

    iput-object v1, p0, Ldjf;->r0:Lvl7;

    iput-object v2, p0, Ldjf;->s0:Lvl7;

    iput-object v3, p0, Ldjf;->t0:Lvl7;

    iput-object v0, p0, Ldjf;->u0:Lvl7;

    new-instance p1, Lryc;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lryc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Ldjf;->v0:Lxue;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Ldjf;->w0:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Ldjf;->x0:Lajc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Ldjf;->y0:Ltde;

    new-instance p3, Lyg0;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lyg0;-><init>(Ltde;I)V

    sget-object p2, Lsyd;->a:Lrx9;

    iget-object p4, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p2

    iput-object p2, p0, Ldjf;->z0:Lajc;

    new-instance p2, Ld95;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ld95;-><init>(I)V

    iput-object p2, p0, Ldjf;->A0:Ld95;

    new-instance p2, Ld95;

    invoke-direct {p2, p3}, Ld95;-><init>(I)V

    iput-object p2, p0, Ldjf;->B0:Ld95;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Ldjf;->D0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Ldjf;->E0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Ldjf;->F0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Ldjf;->G0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Ldjf;->H0:Lqod;

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lvif;

    invoke-direct {p3, p0, p1}, Lvif;-><init>(Ldjf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p1, p3, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Ldjf;->C0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldjf;->C0:Lwae;

    iput-object v1, p0, Ldjf;->J0:Lwae;

    iput-object v1, p0, Ldjf;->I0:Lwae;

    return-void
.end method

.method public final q(Lmb7;)V
    .locals 3

    iget-object v0, p0, Ldjf;->J0:Lwae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ldjf;->Y:Lmb7;

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Ldjf;->Z:Ljava/lang/String;

    const-string p1, "Final step: Can\'t create 2FA because navData is null"

    invoke-static {p0, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ldjf;->t()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Lsif;

    invoke-direct {v2, p0, p1, v0}, Lsif;-><init>(Ldjf;Lmb7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Ldjf;->J0:Lwae;

    return-void
.end method

.method public final r(Lmb7;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Ldjf;->Y:Lmb7;

    :cond_0
    iget-object v0, p0, Ldjf;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "Can\'t finish restore because navData is null"

    invoke-static {v0, p0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Ldjf;->K0:Lwae;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le0;->isActive()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p0, "Don\'t need start finish restore if it in process now"

    invoke-static {v0, p0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lljf;

    invoke-direct {v0, v3}, Lljf;-><init>(Z)V

    iget-object v2, p0, Ldjf;->A0:Ld95;

    invoke-static {v2, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object v0, p0, Ldjf;->o:Lib7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ldjf;->t()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v3, Luif;

    invoke-direct {v3, p0, p1, v1}, Luif;-><init>(Ldjf;Lmb7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Ldjf;->K0:Lwae;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ldjf;->t()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v3, Ltif;

    invoke-direct {v3, p0, p1, v1}, Ltif;-><init>(Ldjf;Lmb7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v3, v2}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iput-object p1, p0, Ldjf;->K0:Lwae;

    return-void
.end method

.method public final s()Lbif;
    .locals 0

    iget-object p0, p0, Ldjf;->v0:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbif;

    return-object p0
.end method

.method public final t()Luxe;
    .locals 0

    iget-object p0, p0, Ldjf;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    return-object p0
.end method
