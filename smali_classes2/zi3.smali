.class public final Lzi3;
.super Ly8g;
.source "SourceFile"

# interfaces
.implements Lmk3;


# static fields
.field public static final synthetic E0:[Lqj7;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public final A0:Ltde;

.field public volatile B0:Ljava/lang/String;

.field public C0:Lwae;

.field public final D0:Lqod;

.field public final X:Ljava/lang/String;

.field public final Y:Lvl7;

.field public final Z:Lxue;

.field public final synthetic b:Lb9g;

.field public final c:I

.field public o:Ljava/lang/String;

.field public final r0:Lxue;

.field public final s0:Lvl7;

.field public final t0:Lvl7;

.field public final u0:Lgyd;

.field public final v0:Lc62;

.field public final w0:Ld95;

.field public final x0:Ltde;

.field public final y0:Lajc;

.field public final z0:Lzic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzi3;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzi3;->E0:[Lqj7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzi3;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lvl7;Lxue;Lxue;Lvl7;Lvl7;)V
    .locals 5

    sget-object v0, Lw08;->a:Lw08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lh24;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, La7e;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    new-instance v2, Lb9g;

    new-instance v3, Ld23;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ld23;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lb9g;-><init>(Lvl7;Lmc6;)V

    iput-object v2, p0, Lzi3;->b:Lb9g;

    iput p1, p0, Lzi3;->c:I

    iput-object p2, p0, Lzi3;->o:Ljava/lang/String;

    iput-object p3, p0, Lzi3;->X:Ljava/lang/String;

    iput-object p4, p0, Lzi3;->Y:Lvl7;

    iput-object p5, p0, Lzi3;->Z:Lxue;

    iput-object p6, p0, Lzi3;->r0:Lxue;

    iput-object p7, p0, Lzi3;->s0:Lvl7;

    iput-object v0, p0, Lzi3;->t0:Lvl7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p3

    iput-object p3, p0, Lzi3;->u0:Lgyd;

    new-instance p4, Liw2;

    const/16 p5, 0xc

    iget-object p6, v2, Lb9g;->o:Lzic;

    invoke-direct {p4, p6, p5}, Liw2;-><init>(Lss5;I)V

    new-instance p5, Lf82;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Lf82;-><init>(Liw2;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lss5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lha7;->Q([Lss5;)Lc62;

    move-result-object p3

    iput-object p3, p0, Lzi3;->v0:Lc62;

    new-instance p4, Ld95;

    invoke-direct {p4, p1}, Ld95;-><init>(I)V

    iput-object p4, p0, Lzi3;->w0:Ld95;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lzi3;->x0:Ltde;

    new-instance p4, Lyg0;

    invoke-direct {p4, p1, p6}, Lyg0;-><init>(Ltde;I)V

    sget-object p1, Lsyd;->a:Lrx9;

    iget-object p5, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Lzi3;->y0:Lajc;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7e;

    check-cast p1, Lmm6;

    iget-object p1, p1, Lmm6;->c:Lzic;

    iput-object p1, p0, Lzi3;->z0:Lzic;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lzi3;->A0:Ltde;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lzi3;->D0:Lqod;

    new-instance p1, Lsi3;

    invoke-direct {p1, p0, v1, p6}, Lsi3;-><init>(Lzi3;Lvl7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lxu5;

    invoke-direct {p4, p3, p1, p2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {p7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {p4, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final e()Lzic;
    .locals 0

    iget-object p0, p0, Lzi3;->b:Lb9g;

    iget-object p0, p0, Lb9g;->o:Lzic;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lzi3;->C0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lzi3;->C0:Lwae;

    sget-object v0, Lzi3;->E0:[Lqj7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lzi3;->D0:Lqod;

    invoke-virtual {v4, p0, v3}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
