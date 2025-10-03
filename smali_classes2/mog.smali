.class public final Lmog;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lqj7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:J

.field public final c:J

.field public final o:Lvig;

.field public final r0:Lvl7;

.field public final s0:Ltde;

.field public final t0:Lajc;

.field public final u0:Ld95;

.field public final v0:Ld95;

.field public final w0:Lqod;

.field public final x0:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmog;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmog;->y0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Lvig;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvig;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Luhg;->a:Luhg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lmeg;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v3

    const-class v4, Lek6;

    invoke-virtual {v3, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v4, Luxe;

    invoke-virtual {v1, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-wide p1, p0, Lmog;->b:J

    iput-wide p3, p0, Lmog;->c:J

    iput-object v0, p0, Lmog;->o:Lvig;

    const-class p1, Lmog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmog;->X:Ljava/lang/String;

    iput-object v2, p0, Lmog;->Y:Lvl7;

    iput-object v3, p0, Lmog;->Z:Lvl7;

    iput-object v1, p0, Lmog;->r0:Lvl7;

    new-instance p1, Liog;

    const-string p2, ""

    sget-object p3, Lx45;->a:Lx45;

    invoke-direct {p1, p2, p3}, Liog;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lmog;->s0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lmog;->t0:Lajc;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lmog;->u0:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lmog;->v0:Ld95;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lmog;->w0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lmog;->x0:Lqod;

    invoke-virtual {p0}, Lmog;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lmog;->r0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Ljog;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljog;-><init>(Lmog;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Li14;->b:Li14;

    invoke-static {v2, v0, v3, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    sget-object v1, Lmog;->y0:[Lqj7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lmog;->x0:Lqod;

    invoke-virtual {v2, p0, v1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
