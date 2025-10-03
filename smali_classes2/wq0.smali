.class public final Lwq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid2;

.field public final b:Lo53;

.field public final c:Liw2;


# direct methods
.method public constructor <init>(Lid2;Lo53;Lxu2;Luxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq0;->a:Lid2;

    iput-object p2, p0, Lwq0;->b:Lo53;

    check-cast p4, Lqga;

    invoke-virtual {p4}, Lqga;->a()Lz04;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lz04;->limitedParallelism(ILjava/lang/String;)Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lxu2;->a:Lgyd;

    new-instance p3, Lzic;

    invoke-direct {p3, p2}, Lzic;-><init>(Lfp9;)V

    sget p2, Lmy4;->o:I

    sget-object p2, Lry4;->o:Lry4;

    invoke-static {p4, p2}, Ly94;->I(ILry4;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lvzg;->C(Lss5;J)Lv2d;

    move-result-object p2

    new-instance p3, Ltq0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ltq0;-><init>(Lwq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lha7;->P(Lss5;Lad6;)Ln62;

    move-result-object p2

    new-instance p3, Luq0;

    invoke-direct {p3, p0, p4}, Luq0;-><init>(Lwq0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Let5;

    invoke-direct {v0, p3, p2}, Let5;-><init>(Lad6;Lss5;)V

    sget-object p2, Lsyd;->b:Lx2a;

    invoke-static {v0, p1, p2, p4}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p1

    new-instance p2, Liw2;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Liw2;-><init>(Lss5;I)V

    iput-object p2, p0, Lwq0;->c:Liw2;

    return-void
.end method

.method public static final a(Lwq0;Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lvq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvq0;

    iget v1, v0, Lvq0;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq0;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq0;

    invoke-direct {v0, p0, p1}, Lvq0;-><init>(Lwq0;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lvq0;->Y:Ljava/lang/Object;

    iget v1, v0, Lvq0;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvq0;->X:Lrw2;

    iget-object v0, v0, Lvq0;->o:Lwq0;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lrw2;->a:Lrw2;

    iget-object v1, p0, Lwq0;->a:Lid2;

    iput-object p0, v0, Lvq0;->o:Lwq0;

    iput-object p1, v0, Lvq0;->X:Lrw2;

    iput v2, v0, Lvq0;->r0:I

    invoke-virtual {v1, p1}, Lid2;->c(Ltw2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lwq0;->a:Lid2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lid2;->d(Ltw2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    iget-object v2, v0, Lu72;->b:Lxb2;

    iget v2, v2, Lxb2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lwq0;->b:Lo53;

    invoke-virtual {v0, v2}, Lu72;->U(Lo53;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, La83;->N()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lu14;

    invoke-direct {p0, v1}, Lu14;-><init>(I)V

    return-object p0
.end method
