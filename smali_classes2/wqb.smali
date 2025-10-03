.class public final Lwqb;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lq05;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Ltde;

.field public final t0:Lajc;

.field public final u0:Ltde;

.field public final v0:Lajc;

.field public final w0:Ld95;

.field public final x0:Ld95;

.field public final y0:Lqod;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwqb;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwqb;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLsob;)V
    .locals 4

    invoke-direct {p0}, Ly8g;-><init>()V

    sget-object v0, Lnob;->a:Lnob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lqkd;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lwqb;->c:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lzj5;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lwqb;->o:Lvl7;

    invoke-virtual {v0}, Lnob;->d()Lvl7;

    move-result-object v1

    iput-object v1, p0, Lwqb;->X:Lvl7;

    new-instance v1, Lpmb;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lpmb;-><init>(I)V

    new-instance v2, Lxue;

    invoke-direct {v2, v1}, Lxue;-><init>(Lkc6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lh3b;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lwqb;->Y:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Lkp5;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lwqb;->Z:Lvl7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    iput-object v1, p0, Lwqb;->r0:Lvl7;

    invoke-virtual {v0}, Lnob;->c()Lvl7;

    sget-object v0, Lx45;->a:Lx45;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lwqb;->s0:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lwqb;->t0:Lajc;

    const/4 v0, 0x0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lwqb;->u0:Ltde;

    new-instance v3, Lajc;

    invoke-direct {v3, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v3, p0, Lwqb;->v0:Lajc;

    new-instance v1, Ld95;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ld95;-><init>(I)V

    iput-object v1, p0, Lwqb;->w0:Ld95;

    new-instance v1, Ld95;

    invoke-direct {v1, v3}, Ld95;-><init>(I)V

    iput-object v1, p0, Lwqb;->x0:Ld95;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object v1

    iput-object v1, p0, Lwqb;->y0:Lqod;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lwqb;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    new-instance p3, Lpp3;

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lpp3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lxc2;

    iget-object v1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v1}, Lxc2;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    :goto_0
    iput-object p3, p0, Lwqb;->b:Lq05;

    new-instance p1, Liw2;

    const/16 p2, 0xc

    iget-object v1, p3, Lq05;->f:Lss5;

    invoke-direct {p1, v1, p2}, Liw2;-><init>(Lss5;I)V

    new-instance p2, Llqb;

    invoke-direct {p2, p0, v0}, Llqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lwqb;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p1, Lmqb;

    invoke-direct {p1, p0, v0}, Lmqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxu5;

    const/4 v1, 0x1

    iget-object v3, p3, Lq05;->d:Lgyd;

    invoke-direct {p2, v3, p1, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lwqb;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    invoke-static {p2, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p1, Lnqb;

    invoke-direct {p1, p0, v0}, Lnqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxu5;

    iget-object p3, p3, Lq05;->e:Lgyd;

    invoke-direct {p2, p3, p1, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lwqb;->q()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    invoke-static {p2, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepb;

    iget-object p1, p1, Lepb;->a:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    new-instance p1, Lvqb;

    invoke-direct {p1, p0, v0}, Lvqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxu5;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p1, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lwqb;->b:Lq05;

    invoke-virtual {p0}, Lq05;->b()V

    return-void
.end method

.method public final q()Luxe;
    .locals 0

    iget-object p0, p0, Lwqb;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    return-object p0
.end method

.method public final r()Lkp5;
    .locals 0

    iget-object p0, p0, Lwqb;->Z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp5;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Lwqb;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lqqb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqqb;-><init>(Lwqb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lwqb;->Y:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3b;

    sget-object v1, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwqb;->w0:Ld95;

    sget-object v0, Lhpb;->b:Lhpb;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwqb;->q()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Ltqb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lwqb;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ltpb;

    sget v1, Lfma;->j:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lj1d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    iget-object p0, p0, Lwqb;->w0:Ld95;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lwqb;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Ltpb;

    sget v1, Lfma;->o:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    sget v1, Lj1d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    iget-object p0, p0, Lwqb;->w0:Ld95;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Luqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    sget-object v1, Lwqb;->A0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lwqb;->y0:Lqod;

    invoke-virtual {v2, p0, v1, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
