.class public final Lj67;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lk67;

.field public final synthetic Y:Lcf6;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lk67;Lcf6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj67;->X:Lk67;

    iput-object p2, p0, Lj67;->Y:Lcf6;

    iput p3, p0, Lj67;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj67;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj67;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lj67;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj67;

    iget-object v0, p0, Lj67;->Y:Lcf6;

    iget v1, p0, Lj67;->Z:I

    iget-object p0, p0, Lj67;->X:Lk67;

    invoke-direct {p1, p0, v0, v1, p2}, Lj67;-><init>(Lk67;Lcf6;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lj67;->X:Lk67;

    iget-object v0, p1, Lk67;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lj67;->Y:Lcf6;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lxmf;->a:Lxmf;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lbf6;

    if-eqz v3, :cond_1

    const/16 p0, 0x28

    goto :goto_0

    :cond_1
    iget p0, p0, Lj67;->Z:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, p0, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lk67;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
