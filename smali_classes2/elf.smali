.class public final Lelf;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lqj7;


# instance fields
.field public final A0:Lqod;

.field public final B0:Lqod;

.field public C0:Lwae;

.field public final X:Lkla;

.field public final Y:Ljava/lang/String;

.field public final Z:Lvl7;

.field public final b:Ljava/lang/String;

.field public final c:Lmb7;

.field public final o:Lib7;

.field public final r0:Lvl7;

.field public final s0:Lvl7;

.field public final t0:Ltde;

.field public final u0:Lajc;

.field public final v0:Ltde;

.field public final w0:Lajc;

.field public final x0:Ld95;

.field public final y0:Ld95;

.field public z0:Lwae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lelf;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lelf;->D0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lib7;Lmb7;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lkla;

    invoke-direct {v0}, Lkla;-><init>()V

    sget-object v1, Laif;->a:Laif;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Lo53;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v1}, Laif;->c()Lvl7;

    move-result-object v3

    invoke-virtual {v1}, Laif;->b()Lvl7;

    move-result-object v1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p3, p0, Lelf;->b:Ljava/lang/String;

    iput-object p2, p0, Lelf;->c:Lmb7;

    iput-object p1, p0, Lelf;->o:Lib7;

    iput-object v0, p0, Lelf;->X:Lkla;

    const-class p1, Lelf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lelf;->Y:Ljava/lang/String;

    iput-object v2, p0, Lelf;->Z:Lvl7;

    iput-object v3, p0, Lelf;->r0:Lvl7;

    iput-object v1, p0, Lelf;->s0:Lvl7;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lelf;->t0:Ltde;

    new-instance p3, Lajc;

    invoke-direct {p3, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p3, p0, Lelf;->u0:Lajc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lelf;->v0:Ltde;

    new-instance p3, Lyg0;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lyg0;-><init>(Ltde;I)V

    sget-object p2, Lsyd;->a:Lrx9;

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p2

    iput-object p2, p0, Lelf;->w0:Lajc;

    new-instance p2, Ld95;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ld95;-><init>(I)V

    iput-object p2, p0, Lelf;->x0:Ld95;

    new-instance p2, Ld95;

    invoke-direct {p2, p3}, Ld95;-><init>(I)V

    iput-object p2, p0, Lelf;->y0:Ld95;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lelf;->A0:Lqod;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lelf;->B0:Lqod;

    new-instance p2, Lalf;

    invoke-direct {p2, p0, p1}, Lalf;-><init>(Lelf;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lelf;->z0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lelf;->z0:Lwae;

    iput-object v1, p0, Lelf;->C0:Lwae;

    return-void
.end method
