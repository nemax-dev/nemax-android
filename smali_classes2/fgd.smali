.class public final Lfgd;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ld95;

.field public final Y:Ltde;

.field public final Z:Lajc;

.field public final b:Lcy7;

.field public final c:Lufd;

.field public final o:Ld95;

.field public final r0:Lajc;


# direct methods
.method public constructor <init>(Lcy7;Lufd;)V
    .locals 4

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lfgd;->b:Lcy7;

    iput-object p2, p0, Lfgd;->c:Lufd;

    new-instance p2, Ld95;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ld95;-><init>(I)V

    iput-object p2, p0, Lfgd;->o:Ld95;

    new-instance p2, Ld95;

    invoke-direct {p2, v0}, Ld95;-><init>(I)V

    iput-object p2, p0, Lfgd;->X:Ld95;

    check-cast p1, Lk67;

    iget-object p1, p1, Lk67;->v0:Lhp3;

    new-instance p2, Lhsb;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    new-instance p1, Legd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Legd;-><init>(Lhsb;Lkotlin/coroutines/Continuation;Lfgd;)V

    new-instance p2, Lv2d;

    invoke-direct {p2, p1}, Lv2d;-><init>(Lad6;)V

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lfgd;->Y:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lfgd;->Z:Lajc;

    new-instance p1, Lv9b;

    const/4 v2, 0x3

    const/16 v3, 0xd

    invoke-direct {p1, v2, v0, v3}, Lv9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lp31;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, p1, v2}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhsb;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p0, p2}, Lhsb;-><init>(Lss5;Ljava/lang/Object;I)V

    sget-object p2, Lsyd;->a:Lrx9;

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lx45;->a:Lx45;

    invoke-static {p1, v0, p2, v1}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    iput-object p1, p0, Lfgd;->r0:Lajc;

    return-void
.end method


# virtual methods
.method public final q(Lqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lzfd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzfd;

    iget v1, v0, Lzfd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzfd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzfd;

    invoke-direct {v0, p0, p1}, Lzfd;-><init>(Lfgd;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lzfd;->o:Ljava/lang/Object;

    iget v1, v0, Lzfd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v2, v0, Lzfd;->Y:I

    iget-object p0, p0, Lfgd;->b:Lcy7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lk67;

    iget-object p0, p0, Lk67;->v0:Lhp3;

    invoke-static {p0, v0}, Lha7;->y(Lss5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf6;

    iget p1, p1, Ldf6;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
