.class public final Lm14;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lxt0;

.field public Y:I

.field public final synthetic Z:Lxxc;

.field public final synthetic r0:Ln14;

.field public final synthetic s0:Lcu0;

.field public final synthetic t0:Ljava/util/concurrent/Callable;

.field public final synthetic u0:Lcu0;


# direct methods
.method public constructor <init>(Lxxc;Ln14;Lcu0;Ljava/util/concurrent/Callable;Lcu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm14;->Z:Lxxc;

    iput-object p2, p0, Lm14;->r0:Ln14;

    iput-object p3, p0, Lm14;->s0:Lcu0;

    iput-object p4, p0, Lm14;->t0:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lm14;->u0:Lcu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm14;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm14;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lm14;

    iget-object v4, p0, Lm14;->t0:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lm14;->u0:Lcu0;

    iget-object v1, p0, Lm14;->Z:Lxxc;

    iget-object v2, p0, Lm14;->r0:Ln14;

    iget-object v3, p0, Lm14;->s0:Lcu0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm14;-><init>(Lxxc;Ln14;Lcu0;Ljava/util/concurrent/Callable;Lcu0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm14;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lm14;->r0:Ln14;

    iget-object v4, p0, Lm14;->Z:Lxxc;

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm14;->X:Lxt0;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lm14;->X:Lxt0;

    :try_start_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lxxc;->e:Lhc7;

    invoke-virtual {p1, v3}, Lhc7;->a(Lec7;)V

    :try_start_2
    iget-object p1, p0, Lm14;->s0:Lcu0;

    new-instance v0, Lxt0;

    invoke-direct {v0, p1}, Lxt0;-><init>(Lcu0;)V

    :cond_3
    :goto_0
    iput-object v0, p0, Lm14;->X:Lxt0;

    iput v2, p0, Lm14;->Y:I

    invoke-virtual {v0, p0}, Lxt0;->b(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lxt0;->c()Ljava/lang/Object;

    iget-object p1, p0, Lm14;->t0:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Lm14;->u0:Lcu0;

    iput-object v0, p0, Lm14;->X:Lxt0;

    iput v1, p0, Lm14;->Y:I

    invoke-interface {v6, p1, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_5
    iget-object p0, v4, Lxxc;->e:Lhc7;

    invoke-virtual {p0, v3}, Lhc7;->c(Lec7;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :goto_3
    iget-object p1, v4, Lxxc;->e:Lhc7;

    invoke-virtual {p1, v3}, Lhc7;->c(Lec7;)V

    throw p0
.end method
