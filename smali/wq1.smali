.class public final Lwq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwq1;->a:Lvl7;

    iput-object p2, p0, Lwq1;->b:Lvl7;

    iput-object p1, p0, Lwq1;->c:Lvl7;

    iput-object p4, p0, Lwq1;->d:Lvl7;

    iput-object p5, p0, Lwq1;->e:Lvl7;

    return-void
.end method

.method public static final a(Lwq1;Lqx3;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Luq1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luq1;

    iget v1, v0, Luq1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Luq1;

    invoke-direct {v0, p0, p1}, Luq1;-><init>(Lwq1;Lqx3;)V

    :goto_0
    iget-object p1, v0, Luq1;->o:Ljava/lang/Object;

    iget v1, v0, Luq1;->Y:I

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

    iget-object p1, p0, Lwq1;->e:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvb;

    iget-object p0, p0, Lwq1;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->q()J

    move-result-wide v3

    iput v2, v0, Luq1;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Ldvb;->a(JLqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lfkb;

    iget-object p0, p1, Lfkb;->d:Lan3;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lqx3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwq1;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lsq1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsq1;-><init>(Ljava/util/Set;Lwq1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLqx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lvq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvq1;

    iget v1, v0, Lvq1;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvq1;

    invoke-direct {v0, p0, p3}, Lvq1;-><init>(Lwq1;Lqx3;)V

    :goto_0
    iget-object p3, v0, Lvq1;->o:Ljava/lang/Object;

    iget v1, v0, Lvq1;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lwq1;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv3;

    iput v2, v0, Lvq1;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object p3

    sget-object p0, Lg14;->a:Lg14;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Lan3;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lan3;->x()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Set;Lsse;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwq1;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi9;

    invoke-static {p1}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object p1

    sget v0, Lmy4;->o:I

    const/16 v0, 0x1e

    sget-object v1, Lry4;->o:Lry4;

    invoke-static {v0, v1}, Ly94;->I(ILry4;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lgi9;->W(Lpo9;JLqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
