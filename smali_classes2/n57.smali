.class public final Ln57;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/util/concurrent/ConcurrentHashMap;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lk67;


# direct methods
.method public constructor <init>(Lk67;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln57;->r0:Lk67;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln57;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ln57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln57;

    iget-object p0, p0, Ln57;->r0:Lk67;

    invoke-direct {v0, p0, p2}, Ln57;-><init>(Lk67;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln57;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln57;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln57;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Ln57;->Z:Ljava/lang/Object;

    check-cast p0, Lg0f;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ln57;->Z:Ljava/lang/Object;

    check-cast p1, Lf14;

    new-instance v5, Lg0f;

    sget-object v0, Lk67;->D0:Ljava/lang/String;

    const-string v0, "fetchAlbums"

    invoke-direct {v5, v0}, Lg0f;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Lwe6;->d:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwe6;

    iget-object v4, p0, Ln57;->r0:Lk67;

    iget-object v2, v4, Lk67;->c:Luxe;

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v9

    new-instance v2, Lm57;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lm57;-><init>(Lwe6;Lk67;Lg0f;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v9, v4, v2, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v5, p0, Ln57;->Z:Ljava/lang/Object;

    iput-object v6, p0, Ln57;->X:Ljava/util/concurrent/ConcurrentHashMap;

    iput v1, p0, Ln57;->Y:I

    invoke-static {v8, p0}, Ls53;->J(Ljava/util/ArrayList;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v5

    move-object v0, v6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
