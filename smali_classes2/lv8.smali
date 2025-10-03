.class public final Llv8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lnv8;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnv8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llv8;->X:Lnv8;

    iput-object p2, p0, Llv8;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llv8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llv8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llv8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llv8;

    iget-object v0, p0, Llv8;->X:Lnv8;

    iget-object p0, p0, Llv8;->Y:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Llv8;-><init>(Lnv8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llv8;->X:Lnv8;

    iget-object v0, p1, Lnv8;->w0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lyr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lct6;

    const/4 v2, 0x1

    iget-object p0, p0, Llv8;->Y:Ljava/util/List;

    invoke-direct {v0, v2, p0}, Lct6;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object p0

    invoke-interface {p0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lh55;->a:Lh55;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt8;

    iget-wide v0, v0, Lxt8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt8;

    iget-wide v2, v0, Lxt8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    iput-object p0, p1, Lnv8;->t0:Ljava/util/Set;

    iget-object v0, p1, Lnv8;->Y:Lqu8;

    new-instance v1, Lku8;

    iget-wide v2, p1, Lnv8;->b:J

    iget-object p1, p1, Lnv8;->c:Lam2;

    invoke-direct {v1, v2, v3, p1, p0}, Lku8;-><init>(JLam2;Ljava/util/Collection;)V

    iget-object p0, v0, Lqu8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lpu8;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lpu8;-><init>(Lqu8;Llu8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
