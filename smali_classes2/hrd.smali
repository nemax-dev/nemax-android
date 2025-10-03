.class public final Lhrd;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Le75;


# static fields
.field public static final synthetic y0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lfp0;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Ltde;

.field public final t0:Lajc;

.field public u0:Ljava/lang/Long;

.field public v0:I

.field public final w0:Lqod;

.field public final x0:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhrd;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhrd;->y0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lfp0;)V
    .locals 7

    sget-object v0, Lvtd;->a:Lvtd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqk;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Ljv3;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lh03;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v4

    const-class v5, Lut3;

    invoke-virtual {v4, v5}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v5

    const-class v6, Lvt3;

    invoke-virtual {v5, v6}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v5

    invoke-virtual {v0}, Lvtd;->b()Lvl7;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lhrd;->b:Lfp0;

    iput-object v1, p0, Lhrd;->c:Lvl7;

    iput-object v2, p0, Lhrd;->o:Lvl7;

    iput-object v3, p0, Lhrd;->X:Lvl7;

    iput-object v4, p0, Lhrd;->Y:Lvl7;

    iput-object v5, p0, Lhrd;->Z:Lvl7;

    iput-object v0, p0, Lhrd;->r0:Lvl7;

    sget-object v0, Ly45;->a:Ly45;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lhrd;->s0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lhrd;->t0:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v0

    iput-object v0, p0, Lhrd;->w0:Lqod;

    new-instance v0, Ld95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld95;-><init>(I)V

    iput-object v0, p0, Lhrd;->x0:Ld95;

    iget-object p1, p1, Lfp0;->b:Lgyd;

    new-instance v0, Lzic;

    invoke-direct {v0, p1}, Lzic;-><init>(Lfp9;)V

    new-instance p1, Lcrd;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lcrd;-><init>(Lhrd;Lvl7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p1, Ldrd;

    invoke-direct {p1, p0, v1}, Ldrd;-><init>(Lhrd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lhrd;->v0:I

    invoke-virtual {p0, v0}, Lhrd;->q(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lhrd;->v0:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lhrd;->b:Lfp0;

    iget-object v0, p0, Lfp0;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    invoke-virtual {v0, p0}, Lev0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lhrd;->u0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrd;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    new-instance v1, Lmq3;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v2

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    invoke-virtual {v2}, Lzad;->m()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lmq3;-><init>(JI)V

    invoke-static {v0, v1}, Lxaa;->u(Lxaa;Lql;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhrd;->u0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
