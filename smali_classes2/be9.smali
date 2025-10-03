.class public final Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmyc;

.field public final b:Lxue;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lmyc;Lxue;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe9;->a:Lmyc;

    iput-object p2, p0, Lbe9;->b:Lxue;

    iput-object p3, p0, Lbe9;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JLoy8;Lqx3;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lzd9;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lzd9;-><init>(Lbe9;JLoy8;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lbe9;->a:Lmyc;

    iget-object p0, p0, Lmyc;->a:Lyxc;

    invoke-virtual {p0}, Lyxc;->m()Lxxc;

    move-result-object p0

    invoke-static {p0, v0, p4}, Lvb7;->u(Lxxc;Lmc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lbe9;->a:Lmyc;

    invoke-virtual {p0}, Lmyc;->c()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lhyc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhyc;-><init>(Lmyc;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/Collection;Lqx3;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lbe9;->a:Lmyc;

    invoke-virtual {p0}, Lmyc;->c()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Liyc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Liyc;-><init>(Lmyc;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(JJJZILll4;Lqx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lae9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lae9;

    iget v2, v1, Lae9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lae9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lae9;

    invoke-direct {v1, p0, v0}, Lae9;-><init>(Lbe9;Lqx3;)V

    :goto_0
    iget-object v0, v1, Lae9;->X:Ljava/lang/Object;

    iget v2, v1, Lae9;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v1, Lae9;->o:Z

    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lib6;->K(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lae9;->o:Z

    iput v3, v1, Lae9;->Z:I

    iget-object v4, p0, Lbe9;->a:Lmyc;

    invoke-virtual {v4}, Lmyc;->c()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance v2, Lkyc;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lkyc;-><init>(Lll4;Lmyc;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lg14;->a:Lg14;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    move/from16 p0, p7

    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {v1}, Lz73;->u0(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
