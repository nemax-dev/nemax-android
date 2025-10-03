.class public final Lxnc;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final b:Lpnc;

.field public final c:Ljava/lang/Boolean;

.field public final o:Lnt1;

.field public final r0:Lajc;

.field public final s0:Lp31;

.field public final t0:Ld95;


# direct methods
.method public constructor <init>(Lpnc;Ljava/lang/Boolean;Lnt1;Lvl7;Lvl7;Lvl7;)V
    .locals 7

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lxnc;->b:Lpnc;

    iput-object p2, p0, Lxnc;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lxnc;->o:Lnt1;

    iput-object p4, p0, Lxnc;->X:Lvl7;

    iput-object p5, p0, Lxnc;->Y:Lvl7;

    iput-object p6, p0, Lxnc;->Z:Lvl7;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    new-instance p4, Lajc;

    invoke-direct {p4, p2}, Lajc;-><init>(Lgp9;)V

    iput-object p4, p0, Lxnc;->r0:Lajc;

    invoke-virtual {p3}, Lnt1;->e()Lmde;

    move-result-object p4

    invoke-virtual {p3}, Lnt1;->f()Ltde;

    move-result-object p3

    new-instance p6, Lg3;

    const/16 v0, 0x1d

    invoke-direct {p6, p0, p1, v0}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lp31;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p3, p6, v1}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lha7;->t(Lss5;)Lss5;

    move-result-object p3

    sget-object p4, Lsyd;->a:Lrx9;

    iget-object p6, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lel1;->g:Lel1;

    invoke-static {p3, p6, p4, v0}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p3

    invoke-interface {p5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La8d;

    check-cast p4, Lj8d;

    iget-object p4, p4, Lj8d;->z0:Ltde;

    new-instance p5, Lg3;

    const/16 p6, 0x1c

    invoke-direct {p5, p0, p1, p6}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lp31;

    const/4 v0, 0x4

    invoke-direct {p6, p3, p4, p5, v0}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lxnc;->s0:Lp31;

    new-instance p3, Ld95;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ld95;-><init>(I)V

    iput-object p3, p0, Lxnc;->t0:Ld95;

    :cond_0
    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lvnc;

    iget-object p4, p0, Lxnc;->b:Lpnc;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Lpda;->b:Lpda;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lvnc;

    sget p4, Ltea;->G1:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p4}, Lm3f;-><init>(I)V

    new-instance v3, Lunc;

    sget p4, Lqea;->n1:I

    int-to-long p4, p4

    sget v2, Ltea;->E1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lunc;-><init>(JLm3f;Lpda;)V

    new-instance v4, Lunc;

    sget p4, Lqea;->m1:I

    int-to-long p4, p4

    sget v2, Ltea;->F1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v2}, Lm3f;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lunc;-><init>(JLm3f;Lpda;)V

    iget-object p4, p0, Lxnc;->o:Lnt1;

    iget-object p4, p4, Lnt1;->f:Lf31;

    check-cast p4, Ls31;

    iget-object p4, p4, Ls31;->k:Ltde;

    invoke-virtual {p4}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc31;

    iget-object p4, p4, Lc31;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lq3f;

    invoke-direct {v5, p4}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lvnc;-><init>(Lm3f;Lm3f;Lunc;Lunc;Lq3f;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lvnc;

    sget p4, Ltea;->K1:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p4}, Lm3f;-><init>(I)V

    sget p4, Ltea;->J1:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p4}, Lm3f;-><init>(I)V

    new-instance v3, Lunc;

    sget p4, Lqea;->u1:I

    int-to-long p4, p4

    sget v4, Ltea;->H1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    sget-object v4, Lpda;->a:Lpda;

    invoke-direct {v3, p4, p5, v5, v4}, Lunc;-><init>(JLm3f;Lpda;)V

    new-instance v4, Lunc;

    sget p4, Lqea;->v1:I

    int-to-long p4, p4

    sget v5, Ltea;->I1:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lunc;-><init>(JLm3f;Lpda;)V

    sget-object v5, Lr3f;->a:Lq3f;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lvnc;-><init>(Lm3f;Lm3f;Lunc;Lunc;Lq3f;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lxnc;->b:Lpnc;

    sget-object p3, Lpnc;->b:Lpnc;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lxnc;->Y:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8d;

    check-cast p2, Lj8d;

    iget-object p2, p2, Lj8d;->t0:Ltde;

    new-instance p3, Ldnc;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Ldnc;-><init>(Lss5;I)V

    new-instance p2, Ltnc;

    invoke-direct {p2, p0, p1}, Ltnc;-><init>(Lxnc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxu5;

    invoke-direct {p1, p3, p2, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    :cond_5
    return-void
.end method
