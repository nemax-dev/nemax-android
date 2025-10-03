.class public final Ln6b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp6b;


# direct methods
.method public constructor <init>(Lp6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln6b;->Z:Lp6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls6b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln6b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ln6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln6b;

    iget-object p0, p0, Ln6b;->Z:Lp6b;

    invoke-direct {v0, p0, p2}, Ln6b;-><init>(Lp6b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln6b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln6b;->Z:Lp6b;

    iget-object v1, v0, Lp6b;->g:Lgyd;

    iget-object v2, v0, Lp6b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Ln6b;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxmf;->a:Lxmf;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6b;->Y:Ljava/lang/Object;

    check-cast p1, Ls6b;

    instance-of v3, p1, Lq6b;

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v3, :cond_4

    check-cast p1, Lq6b;

    iget-wide v3, p1, Lq6b;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v3, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput v5, p0, Ln6b;->X:I

    sget-object p1, Lj6b;->a:Lj6b;

    invoke-virtual {v1, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_0

    :cond_4
    instance-of v3, p1, Lr6b;

    if-eqz v3, :cond_7

    check-cast p1, Lr6b;

    iget-wide v8, p1, Lr6b;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lk6b;

    iget-wide v2, v0, Lp6b;->a:J

    invoke-direct {p1, v2, v3}, Lk6b;-><init>(J)V

    iput v4, p0, Ln6b;->X:I

    invoke-virtual {v1, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_0
    return-object v7

    :cond_6
    :goto_1
    return-object v6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
