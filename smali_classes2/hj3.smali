.class public final Lhj3;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Lmj3;


# static fields
.field public static final synthetic v0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Ltde;

.field public final b:Ljava/lang/String;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Liw2;

.field public final s0:Lqod;

.field public final t0:Ld95;

.field public final u0:Ld95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhj3;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhj3;->v0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lvtd;->a:Lvtd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lo53;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lpof;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lvtd;->b()Lvl7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v4, Ly95;

    invoke-virtual {v0, v4}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lhj3;->b:Ljava/lang/String;

    iput-object v1, p0, Lhj3;->c:Lvl7;

    iput-object v2, p0, Lhj3;->o:Lvl7;

    iput-object v3, p0, Lhj3;->X:Lvl7;

    iput-object v0, p0, Lhj3;->Y:Lvl7;

    sget-object p1, Lej3;->a:Lej3;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lhj3;->Z:Ltde;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    iput-object v0, p0, Lhj3;->r0:Liw2;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lhj3;->s0:Lqod;

    new-instance p1, Ld95;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Lhj3;->t0:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Lhj3;->u0:Ld95;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhj3;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    iget-object v1, p0, Lhj3;->Y:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly95;

    new-instance v2, Lrj;

    invoke-direct {v2, v1}, Lrj;-><init>(Ly95;)V

    invoke-virtual {v0, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v1, Lgj3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lgj3;-><init>(Ljava/lang/String;Lhj3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p1

    sget-object v0, Lhj3;->v0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhj3;->s0:Lqod;

    invoke-virtual {v1, p0, v0, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
