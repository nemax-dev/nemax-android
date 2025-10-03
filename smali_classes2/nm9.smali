.class public final Lnm9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lpm9;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lpm9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnm9;->X:Lpm9;

    iput-wide p2, p0, Lnm9;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnm9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lnm9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnm9;

    iget-object v0, p0, Lnm9;->X:Lpm9;

    iget-wide v1, p0, Lnm9;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnm9;-><init>(Lpm9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm9;->X:Lpm9;

    iget-object p1, p1, Lpm9;->d:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    iget-object v0, v0, Ljm9;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    iget-wide v3, p0, Lnm9;->Y:J

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lz73;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ly68;->J(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx45;->a:Lx45;

    goto :goto_1

    :cond_2
    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v1, Lrsa;

    sget v3, Ltqa;->v:I

    sget v4, Luqa;->h:I

    sget v5, Lj1d;->w:I

    invoke-direct {v1, v3, v4, v5}, Lrsa;-><init>(III)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    :goto_1
    new-instance v1, Ljm9;

    invoke-direct {v1, v2, p0, v0}, Ljm9;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
