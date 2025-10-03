.class public final Lsng;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lung;


# direct methods
.method public constructor <init>(Lung;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsng;->Y:Lung;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzig;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsng;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsng;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsng;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsng;

    iget-object p0, p0, Lsng;->Y:Lung;

    invoke-direct {v0, p0, p2}, Lsng;-><init>(Lung;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsng;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsng;->X:Ljava/lang/Object;

    check-cast p1, Lzig;

    iget-object p0, p0, Lsng;->Y:Lung;

    iget-object p0, p0, Lung;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lzig;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih7;

    sget-object v1, Lxmf;->a:Lxmf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lxig;

    if-eqz v2, :cond_1

    sget-object v2, Lxhg;->b:Lxhg;

    invoke-virtual {v0, v2}, Lih7;->a(Ljava/lang/Object;)V

    check-cast p1, Lxig;

    iget-wide v2, p1, Lxig;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    instance-of v2, p1, Lwig;

    if-eqz v2, :cond_2

    sget-object v2, Lxhg;->o:Lxhg;

    invoke-virtual {v0, v2}, Lih7;->a(Ljava/lang/Object;)V

    check-cast p1, Lwig;

    iget-wide v2, p1, Lwig;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    instance-of v2, p1, Lyig;

    if-eqz v2, :cond_3

    new-instance v2, Lbig;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Lih7;->b(Ljava/lang/Throwable;)V

    check-cast p1, Lyig;

    iget-wide v2, p1, Lyig;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
