.class public final Lsg3;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Llh3;

.field public Y:I

.field public final synthetic Z:Llh3;

.field public final synthetic r0:Lep9;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(JLlh3;Lep9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lsg3;->Z:Llh3;

    iput-object p4, p0, Lsg3;->r0:Lep9;

    iput-wide p1, p0, Lsg3;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg3;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsg3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsg3;

    iget-object v4, p0, Lsg3;->r0:Lep9;

    iget-wide v1, p0, Lsg3;->s0:J

    iget-object v3, p0, Lsg3;->Z:Llh3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsg3;-><init>(JLlh3;Lep9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lsg3;->Y:I

    iget-object v1, p0, Lsg3;->Z:Llh3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lsg3;->X:Llh3;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Llh3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Llh3;->p()Lqxc;

    move-result-object v7

    iget-object p1, p0, Lsg3;->r0:Lep9;

    invoke-static {p1}, Lmee;->B(Lep9;)Ljava/util/Set;

    move-result-object v8

    iput v4, p0, Lsg3;->Y:I

    iget-object p1, v7, Lqxc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lgv4;

    const/4 v11, 0x3

    iget-wide v9, p0, Lsg3;->s0:J

    invoke-direct/range {v6 .. v11}, Lgv4;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    invoke-static {p1, v6, p0}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Llh3;->K0:Ljava/lang/String;

    invoke-virtual {v1}, Llh3;->p()Lqxc;

    move-result-object p1

    iput-object v1, p0, Lsg3;->X:Llh3;

    iput v3, p0, Lsg3;->Y:I

    invoke-virtual {p1, p0}, Lqxc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg3;->X:Llh3;

    iput v2, p0, Lsg3;->Y:I

    invoke-static {v1, p1, v4, p0}, Llh3;->H(Llh3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
