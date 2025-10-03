.class public final Luu1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lvu1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luu1;->X:Ljava/util/List;

    iput-object p2, p0, Luu1;->Y:Lvu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luu1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Luu1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luu1;

    iget-object v0, p0, Luu1;->X:Ljava/util/List;

    iget-object p0, p0, Luu1;->Y:Lvu1;

    invoke-direct {p1, v0, p0, p2}, Luu1;-><init>(Ljava/util/List;Lvu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Luu1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss6;

    instance-of v1, v0, Los6;

    iget-object v2, p0, Luu1;->Y:Lvu1;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lvu1;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxg;

    check-cast v0, Los6;

    iget-wide v3, v0, Los6;->b:J

    sget-object v8, Lll4;->X:Lll4;

    iget-object v5, v0, Los6;->d:Ljava/util/ArrayList;

    new-instance v2, Lbld;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lbld;-><init>(JLjava/util/List;Lec3;ZLll4;)V

    invoke-virtual {v1, v2}, Ltxg;->a(Lukd;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqs6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lvu1;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxg;

    check-cast v0, Lqs6;

    iget-wide v3, v0, Lqs6;->b:J

    sget-object v8, Lll4;->X:Lll4;

    iget-object v5, v0, Lqs6;->c:Ljava/util/ArrayList;

    new-instance v2, Lbld;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lbld;-><init>(JLjava/util/List;Lec3;ZLll4;)V

    invoke-virtual {v1, v2}, Ltxg;->a(Lukd;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lps6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lvu1;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxg;

    check-cast v0, Lps6;

    iget-wide v3, v0, Lps6;->b:J

    sget-object v8, Lll4;->X:Lll4;

    iget-object v5, v0, Lps6;->e:Ljava/util/ArrayList;

    new-instance v2, Lbld;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lbld;-><init>(JLjava/util/List;Lec3;ZLll4;)V

    invoke-virtual {v1, v2}, Ltxg;->a(Lukd;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lrs6;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
