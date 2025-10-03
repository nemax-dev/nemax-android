.class public final Ll7b;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lajc;

.field public final Y:Ltde;

.field public final Z:Lajc;

.field public final b:Ll8b;

.field public final c:Lk9b;

.field public final o:Ltde;

.field public final r0:Ld95;

.field public final s0:Ltde;

.field public final t0:Lajc;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ll8b;Lk9b;Luxe;)V
    .locals 3

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p2, p0, Ll7b;->b:Ll8b;

    iput-object p3, p0, Ll7b;->c:Lk9b;

    sget-object p2, Ly45;->a:Ly45;

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Ll7b;->o:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p2}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Ll7b;->X:Lajc;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Ll7b;->Y:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Ll7b;->Z:Lajc;

    new-instance p2, Ld95;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ld95;-><init>(I)V

    iput-object p2, p0, Ll7b;->r0:Ld95;

    const-string p2, ""

    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Ll7b;->s0:Ltde;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lha7;->q(Lss5;J)Lss5;

    move-result-object v0

    invoke-static {v0}, Lha7;->t(Lss5;)Lss5;

    move-result-object v0

    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lsyd;->a:Lrx9;

    iget-object v2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p2

    iput-object p2, p0, Ll7b;->t0:Lajc;

    new-instance p2, Lk7b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lk7b;-><init>(Ll7b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lha7;->P(Lss5;Lad6;)Ln62;

    move-result-object p1

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->b()Lz04;

    move-result-object p2

    invoke-static {p1, p2}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p0}, Lk9b;->e(Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Ll7b;->c:Lk9b;

    invoke-interface {p0}, Lk9b;->a()V

    return-void
.end method

.method public final q(Lz8b;ZLbd2;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll7b;->Y:Ltde;

    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lz73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-wide v1, p1, Lz8b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p4

    iget-object p0, p0, Ll7b;->c:Lk9b;

    if-nez p4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Lk9b;->b(Lz8b;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v2}, Lk9b;->d(J)V

    :goto_0
    invoke-virtual {p2, v0, p3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget p1, p1, Lz8b;->c:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_6

    if-eq p1, p2, :cond_4

    if-ne p1, v2, :cond_3

    if-eqz p4, :cond_2

    sget p1, Lkfa;->Z:I

    goto :goto_1

    :cond_2
    sget p1, Lkfa;->Y:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz p4, :cond_5

    sget p1, Lkfa;->Q:I

    goto :goto_2

    :cond_5
    sget p1, Lkfa;->T:I

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    sget p1, Lkfa;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_c

    if-eq p1, p2, :cond_a

    if-ne p1, v2, :cond_9

    if-eqz p4, :cond_8

    sget p1, Lkfa;->V:I

    goto :goto_3

    :cond_8
    sget p1, Lkfa;->X:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    if-eqz p4, :cond_b

    sget p1, Lkfa;->P:I

    goto :goto_4

    :cond_b
    sget p1, Lkfa;->S:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    sget p1, Lkfa;->b0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_12

    if-eq p1, p2, :cond_10

    if-ne p1, v2, :cond_f

    if-eqz p4, :cond_e

    sget p1, Lkfa;->U:I

    goto :goto_5

    :cond_e
    sget p1, Lkfa;->W:I

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    if-eqz p4, :cond_11

    sget p1, Lkfa;->O:I

    goto :goto_6

    :cond_11
    sget p1, Lkfa;->R:I

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget p1, Lkfa;->a0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v1, :cond_18

    if-eq p1, p2, :cond_16

    if-ne p1, v2, :cond_15

    if-eqz p4, :cond_14

    sget p1, Lkfa;->U:I

    goto :goto_7

    :cond_14
    sget p1, Lkfa;->W:I

    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    if-eqz p4, :cond_17

    sget p1, Lkfa;->O:I

    goto :goto_8

    :cond_17
    sget p1, Lkfa;->R:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_18
    sget p1, Lkfa;->c0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_19
    :goto_9
    if-eqz v0, :cond_1a

    new-instance p1, Ln7b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lm3f;

    invoke-direct {p3, p2}, Lm3f;-><init>(I)V

    invoke-direct {p1, p3}, Ln7b;-><init>(Lm3f;)V

    iget-object p0, p0, Ll7b;->r0:Ld95;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method
