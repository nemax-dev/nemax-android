.class public final Lm6b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp6b;

.field public final synthetic Z:Lu72;

.field public final synthetic r0:[J


# direct methods
.method public constructor <init>(Lp6b;Lu72;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm6b;->Y:Lp6b;

    iput-object p2, p0, Lm6b;->Z:Lu72;

    iput-object p3, p0, Lm6b;->r0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm6b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm6b;

    iget-object v0, p0, Lm6b;->Z:Lu72;

    iget-object v1, p0, Lm6b;->r0:[J

    iget-object p0, p0, Lm6b;->Y:Lp6b;

    invoke-direct {p1, p0, v0, v1, p2}, Lm6b;-><init>(Lp6b;Lu72;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lm6b;->X:I

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

    sget-object p1, Lp6b;->l:[Lqj7;

    iget-object p1, p0, Lm6b;->Y:Lp6b;

    iget-object v0, p1, Lp6b;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk3;

    invoke-interface {v0}, Lpk3;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lp6b;->g:Lgyd;

    iput v2, p0, Lm6b;->X:I

    sget-object v0, Lj6b;->a:Lj6b;

    invoke-virtual {p1, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lp6b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lp6b;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk;

    iget-wide v4, p1, Lp6b;->a:J

    iget-object p1, p0, Lm6b;->Z:Lu72;

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-wide v6, p1, Lxb2;->a:J

    iget-object p0, p0, Lm6b;->r0:[J

    invoke-static {p0}, Lwr;->a0([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v2

    check-cast v3, Lxaa;

    invoke-virtual/range {v3 .. v9}, Lxaa;->d(JJLjava/util/List;Z)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
