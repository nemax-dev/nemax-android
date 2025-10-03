.class public final Lztb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Laub;

.field public final synthetic Z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Laub;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lztb;->Y:Laub;

    iput-object p2, p0, Lztb;->Z:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lztb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lztb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lztb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lztb;

    iget-object v0, p0, Lztb;->Y:Laub;

    iget-object p0, p0, Lztb;->Z:Ljava/util/HashMap;

    invoke-direct {p1, v0, p0, p2}, Lztb;-><init>(Laub;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lztb;->X:I

    const/4 v1, 0x1

    sget-object v2, Lxmf;->a:Lxmf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lztb;->Y:Laub;

    iget-object v0, p1, Laub;->Z:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk3;

    invoke-interface {v0}, Lpk3;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Laub;->s0:Lgyd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v1, p0, Lztb;->X:I

    invoke-virtual {p1, v0, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_2
    iget-object v0, p1, Laub;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-wide v3, p1, Laub;->b:J

    check-cast v0, Lh13;

    invoke-virtual {v0, v3, v4}, Lh13;->N(J)Lajc;

    move-result-object v0

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu72;

    if-nez v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    iget-object v1, p1, Laub;->X:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk;

    iget-wide v4, v0, Lu72;->a:J

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v6, v0, Lxb2;->a:J

    move-object v3, v1

    check-cast v3, Lxaa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lztb;->Z:Ljava/util/HashMap;

    invoke-virtual/range {v3 .. v11}, Lxaa;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    iget-object p0, p1, Laub;->x0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
