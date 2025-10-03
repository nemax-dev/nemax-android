.class public final Lc52;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lqj7;


# instance fields
.field public final X:Ltde;

.field public final Y:Lajc;

.field public final Z:Ld95;

.field public final b:Lq42;

.field public final c:Ltde;

.field public final o:Lajc;

.field public final r0:Ld95;

.field public final s0:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc52;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc52;->t0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JLsob;Lrob;)V
    .locals 3

    invoke-direct {p0}, Ly8g;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Leo3;

    iget-object p4, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Leo3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lt92;

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lt92;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lrob;)V

    :goto_0
    iput-object p3, p0, Lc52;->b:Lq42;

    sget-object p1, Lnob;->a:Lnob;

    invoke-virtual {p1}, Lnob;->d()Lvl7;

    move-result-object p1

    sget-object p2, Lx45;->a:Lx45;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lc52;->c:Ltde;

    new-instance p4, Lajc;

    invoke-direct {p4, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p4, p0, Lc52;->o:Lajc;

    const/4 p2, 0x0

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p4

    iput-object p4, p0, Lc52;->X:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p4}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Lc52;->Y:Lajc;

    new-instance p4, Ld95;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ld95;-><init>(I)V

    iput-object p4, p0, Lc52;->Z:Ld95;

    new-instance p4, Ld95;

    invoke-direct {p4, v0}, Ld95;-><init>(I)V

    iput-object p4, p0, Lc52;->r0:Ld95;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p4

    iput-object p4, p0, Lc52;->s0:Lqod;

    invoke-virtual {p3}, Lq42;->f()Lss5;

    move-result-object p4

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p4, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p4, Lx42;

    invoke-direct {p4, p0, p2}, Lx42;-><init>(Lc52;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luxe;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->a()Lz04;

    move-result-object p4

    invoke-static {v1, p4}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p4

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p4, Ly42;

    invoke-direct {p4, p0, p2}, Ly42;-><init>(Lc52;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lxu5;

    const/4 v1, 0x1

    iget-object v2, p3, Lq42;->e:Lgyd;

    invoke-direct {v0, v2, p4, v1}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luxe;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->a()Lz04;

    move-result-object p4

    invoke-static {v0, p4}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p4

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    new-instance p4, Lz42;

    invoke-direct {p4, p0, p2}, Lz42;-><init>(Lc52;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxu5;

    const/4 v0, 0x1

    iget-object p3, p3, Lq42;->f:Lgyd;

    invoke-direct {p2, p3, p4, v0}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    invoke-static {p2, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lc52;->b:Lq42;

    invoke-virtual {p0}, Lq42;->b()V

    return-void
.end method
