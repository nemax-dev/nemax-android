.class public final Linb;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Ltde;

.field public final Z:Lajc;

.field public final b:Ljava/lang/String;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Ld95;

.field public final s0:Ld95;

.field public volatile t0:Lwae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Linb;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Linb;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Laif;->a:Laif;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lo53;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Laif;->b()Lvl7;

    move-result-object v2

    invoke-virtual {v0}, Laif;->c()Lvl7;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    const-class v3, Linb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Linb;->b:Ljava/lang/String;

    iput-object v1, p0, Linb;->c:Lvl7;

    iput-object v2, p0, Linb;->o:Lvl7;

    iput-object v0, p0, Linb;->X:Lvl7;

    const/4 v1, 0x0

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v2

    iput-object v2, p0, Linb;->Y:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v2}, Lajc;-><init>(Lgp9;)V

    iput-object v3, p0, Linb;->Z:Lajc;

    new-instance v2, Ld95;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld95;-><init>(I)V

    iput-object v2, p0, Linb;->r0:Ld95;

    new-instance v2, Ld95;

    invoke-direct {v2, v3}, Ld95;-><init>(I)V

    iput-object v2, p0, Linb;->s0:Ld95;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v2

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v3, Lgnb;

    invoke-direct {v3, p0, v1}, Lgnb;-><init>(Linb;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li14;->b:Li14;

    invoke-static {v1, v0, v4, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    sget-object v1, Linb;->u0:[Lqj7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
