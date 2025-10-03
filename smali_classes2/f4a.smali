.class public final Lf4a;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lqj7;


# instance fields
.field public final A0:Lqod;

.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ltde;

.field public final b:Lsye;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lajc;

.field public final s0:Ltde;

.field public final t0:Lajc;

.field public final u0:Lajc;

.field public final v0:Ltde;

.field public final w0:Ltde;

.field public final x0:Ld95;

.field public final y0:Lqod;

.field public final z0:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbp9;

    const-string v1, "resetDefaultsJob"

    const-string v2, "getResetDefaultsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf4a;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "changeAllNotificationsEnabledJob"

    const-string v4, "getChangeAllNotificationsEnabledJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "changeShowContentJob"

    const-string v5, "getChangeShowContentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lqj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lf4a;->B0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr3a;->a:Lr3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lsye;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsye;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lgp;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lqk;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Luxe;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v5, Lmla;

    invoke-virtual {v0, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v1, p0, Lf4a;->b:Lsye;

    iput-object v2, p0, Lf4a;->c:Lvl7;

    iput-object v3, p0, Lf4a;->o:Lvl7;

    iput-object v4, p0, Lf4a;->X:Lvl7;

    iput-object v0, p0, Lf4a;->Y:Lvl7;

    sget-object v0, Lx45;->a:Lx45;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lf4a;->Z:Ltde;

    new-instance v2, Lajc;

    invoke-direct {v2, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lf4a;->r0:Lajc;

    invoke-virtual {v1}, Lsye;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lf4a;->s0:Ltde;

    new-instance v2, Lajc;

    invoke-direct {v2, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lf4a;->t0:Lajc;

    invoke-virtual {v1}, Lsye;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    new-instance v2, Lajc;

    invoke-direct {v2, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Lf4a;->u0:Lajc;

    invoke-virtual {v1}, Lsye;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lf4a;->v0:Ltde;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lf4a;->w0:Ltde;

    new-instance v2, Ld95;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld95;-><init>(I)V

    iput-object v2, p0, Lf4a;->x0:Ld95;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v2

    iput-object v2, p0, Lf4a;->y0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v2

    iput-object v2, p0, Lf4a;->z0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v2

    iput-object v2, p0, Lf4a;->A0:Lqod;

    invoke-virtual {p0}, Lf4a;->q()Lgp;

    move-result-object v2

    check-cast v2, Lcad;

    iget-object v2, v2, Lcad;->j:Lnl0;

    invoke-static {v2}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v2

    invoke-virtual {p0}, Lf4a;->q()Lgp;

    move-result-object v3

    check-cast v3, Lcad;

    iget-object v3, v3, Lcad;->k:Lnl0;

    invoke-static {v3}, Lxv8;->e(Lk8a;)Los1;

    move-result-object v3

    new-instance v5, Lajc;

    invoke-direct {v5, v0}, Lajc;-><init>(Lgp9;)V

    new-instance v0, Lajc;

    invoke-direct {v0, v1}, Lajc;-><init>(Lgp9;)V

    new-instance v1, Lc4a;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lc4a;-><init>(Lf4a;Ltv5;)V

    invoke-static {v2, v3, v5, v0, v1}, Lha7;->o(Lss5;Lss5;Lss5;Lss5;Lgd6;)Luv5;

    move-result-object v0

    new-instance v1, La4a;

    invoke-direct {v1, p0, v6}, La4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    invoke-static {v2, v0}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object v0

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public static r(I)Lm3f;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lola;->t:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lola;->u:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lola;->s:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    return-object v0

    :cond_2
    sget p0, Lola;->t:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final q()Lgp;
    .locals 0

    iget-object p0, p0, Lf4a;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0
.end method

.method public final s(J)V
    .locals 7

    sget v0, Lnla;->m:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lf4a;->X:Lvl7;

    sget-object v2, Lf4a;->B0:[Lqj7;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Ld4a;

    invoke-direct {p2, p0, v3}, Ld4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li14;->b:Li14;

    invoke-static {v0, p1, v1, p2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, v2, p2

    iget-object v0, p0, Lf4a;->z0:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lnla;->k:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    iget-object v4, p0, Lf4a;->x0:Ld95;

    if-nez v0, :cond_1

    sget-object p0, Lr2a;->c:Lr2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcb4;

    const-string p1, ":settings/notifications/dialog"

    invoke-direct {p0, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lnla;->d:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_2

    sget-object p0, Lr2a;->c:Lr2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcb4;

    const-string p1, ":settings/notifications/chat"

    invoke-direct {p0, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lnla;->s:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_3

    sget-object p0, Lr2a;->c:Lr2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcb4;

    const-string p1, ":settings/notifications/other"

    invoke-direct {p0, p1}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lnla;->w:I

    int-to-long v5, v0

    cmp-long v0, p1, v5

    if-nez v0, :cond_4

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Lb4a;

    invoke-direct {p2, p0, v3}, Lb4a;-><init>(Lf4a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    iget-object p2, p0, Lf4a;->A0:Lqod;

    aget-object v0, v2, v0

    invoke-virtual {p2, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget p0, Lnla;->o:I

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-nez p0, :cond_5

    sget-object p0, Lt3a;->b:Lt3a;

    invoke-static {v4, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
