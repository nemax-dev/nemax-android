.class public final Llkf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lskf;


# direct methods
.method public constructor <init>(Lskf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkf;->Y:Lskf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfkb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llkf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llkf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llkf;

    iget-object p0, p0, Llkf;->Y:Lskf;

    invoke-direct {p1, p0, p2}, Llkf;-><init>(Lskf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llkf;->Y:Lskf;

    iget-object v1, v0, Lskf;->c:Lvl7;

    iget v2, p0, Llkf;->X:I

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v5, p0, Llkf;->X:I

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    new-instance v2, Lrkf;

    invoke-direct {v2, v0, v4}, Lrkf;-><init>(Lskf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lskf;->x0:[Lqj7;

    iget-object p0, v0, Lskf;->Y:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvb;

    iget-object p1, v0, Lskf;->X:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->q()J

    move-result-wide v6

    iget-object p1, p0, Ldvb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lgv3;

    invoke-direct {v8, p0, v6, v7, v5}, Lgv3;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lei;

    const/16 v6, 0x14

    invoke-direct {p0, v6, v8}, Lei;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp9;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkb;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lfkb;->c:Ljava/lang/Object;

    sget-object p1, Lyub;->o:Lyub;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance p1, Lqkf;

    invoke-direct {p1, v0, v4}, Lqkf;-><init>(Lskf;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li14;->b:Li14;

    invoke-static {v1, p0, v2, p1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object p1, v0, Lskf;->w0:Lqod;

    sget-object v1, Lskf;->x0:[Lqj7;

    aget-object v1, v1, v5

    invoke-virtual {p1, v0, v1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3
.end method
