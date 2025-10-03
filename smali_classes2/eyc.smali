.class public final Leyc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lll4;

.field public final synthetic Z:Lmyc;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lll4;Lmyc;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leyc;->Y:Lll4;

    iput-object p2, p0, Leyc;->Z:Lmyc;

    iput-wide p3, p0, Leyc;->r0:J

    iput-wide p5, p0, Leyc;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leyc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leyc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Leyc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Leyc;

    iget-wide v3, p0, Leyc;->r0:J

    iget-wide v5, p0, Leyc;->s0:J

    iget-object v1, p0, Leyc;->Y:Lll4;

    iget-object v2, p0, Leyc;->Z:Lmyc;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Leyc;-><init>(Lll4;Lmyc;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Leyc;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Leyc;->Y:Lll4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Leyc;->Z:Lmyc;

    sget-object v3, Lg14;->a:Lg14;

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lmyc;->d()Lz79;

    move-result-object v10

    iput v1, p0, Leyc;->X:I

    iget-object p1, v10, Lz79;->a:Lxxc;

    new-instance v4, Lw79;

    const/4 v5, 0x1

    iget-wide v6, p0, Leyc;->r0:J

    iget-wide v8, p0, Leyc;->s0:J

    invoke-direct/range {v4 .. v10}, Lw79;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lmyc;->d()Lz79;

    move-result-object v10

    iput v2, p0, Leyc;->X:I

    iget-object p1, v10, Lz79;->a:Lxxc;

    new-instance v4, Lw79;

    const/4 v5, 0x0

    iget-wide v6, p0, Leyc;->r0:J

    iget-wide v8, p0, Leyc;->s0:J

    invoke-direct/range {v4 .. v10}, Lw79;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_0
    return-object v3

    :cond_5
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
