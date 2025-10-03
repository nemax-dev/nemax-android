.class public final Lvwd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lwwd;

.field public final synthetic r0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lwwd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvwd;->Z:Lwwd;

    iput-object p2, p0, Lvwd;->r0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvwd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvwd;

    iget-object v0, p0, Lvwd;->Z:Lwwd;

    iget-object p0, p0, Lvwd;->r0:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, p0, p2}, Lvwd;-><init>(Lwwd;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvwd;->Y:I

    iget-object v1, p0, Lvwd;->r0:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iget-object v3, p0, Lvwd;->Z:Lwwd;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lvwd;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Lwwd;->g:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkj6;->a(Lu72;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v3, Lwwd;->c:Lf06;

    iput-object p1, p0, Lvwd;->X:Ljava/lang/Object;

    iput v2, p0, Lvwd;->Y:I

    invoke-virtual {v0, p0}, Lf06;->w(Lqx3;)Ljava/io/Serializable;

    move-result-object p0

    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, v3, Lwwd;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxd;

    iget-object v2, v3, Lwwd;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, p0}, Ljxd;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
