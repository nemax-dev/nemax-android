.class public final Lo14;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxxc;

.field public final synthetic r0:Lus5;

.field public final synthetic s0:[Ljava/lang/String;

.field public final synthetic t0:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lxxc;Lus5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo14;->Z:Lxxc;

    iput-object p2, p0, Lo14;->r0:Lus5;

    iput-object p3, p0, Lo14;->s0:[Ljava/lang/String;

    iput-object p4, p0, Lo14;->t0:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo14;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo14;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lo14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo14;

    iget-object v3, p0, Lo14;->s0:[Ljava/lang/String;

    iget-object v4, p0, Lo14;->t0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lo14;->Z:Lxxc;

    iget-object v2, p0, Lo14;->r0:Lus5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo14;-><init>(Lxxc;Lus5;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo14;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo14;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lo14;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lulf;->a(III)Lcu0;

    move-result-object v8

    new-instance v7, Ln14;

    iget-object v0, p0, Lo14;->s0:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v8, v3}, Ln14;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf14;->getCoroutineContext()Lx04;

    move-result-object v0

    sget-object v3, Lbef;->c:Lqx9;

    invoke-interface {v0, v3}, Lx04;->get(Lw04;)Lv04;

    move-result-object v0

    check-cast v0, Lbef;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbef;->a:Lrx3;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo14;->Z:Lxxc;

    invoke-static {v0}, Lt0b;->o(Lxxc;)Lz04;

    move-result-object v0

    :cond_3
    const/4 v3, 0x7

    invoke-static {v4, v4, v3}, Lulf;->a(III)Lcu0;

    move-result-object v10

    new-instance v5, Lm14;

    iget-object v9, p0, Lo14;->t0:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Lo14;->Z:Lxxc;

    invoke-direct/range {v5 .. v11}, Lm14;-><init>(Lxxc;Ln14;Lcu0;Ljava/util/concurrent/Callable;Lcu0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v5, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    iput v2, p0, Lo14;->X:I

    iget-object p1, p0, Lo14;->r0:Lus5;

    invoke-static {p1, v10, v2, p0}, Lvb7;->f(Lus5;Ltjc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method
