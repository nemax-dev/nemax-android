.class public final Lwke;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgle;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lgle;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwke;->Y:Lgle;

    iput-object p2, p0, Lwke;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwke;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwke;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwke;

    iget-object v0, p0, Lwke;->Y:Lgle;

    iget-object p0, p0, Lwke;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lwke;-><init>(Lgle;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwke;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lwke;->Z:Ljava/util/Set;

    iget-object v4, p0, Lwke;->Y:Lgle;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lgle;->b:Lhie;

    sget-object v0, Lhie;->b:Lhie;

    sget-object v5, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Lgle;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykc;

    invoke-static {v3}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Lwke;->X:I

    invoke-virtual {p1, v0, p0}, Lykc;->c(Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lgle;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi5;

    invoke-static {v3}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwi5;->J(Ljava/util/List;)Ldd3;

    move-result-object p1

    iput v1, p0, Lwke;->X:I

    invoke-static {p1, p0}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p0, Luqa;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Lgle;->B0:[Lqj7;

    invoke-virtual {v4, p1}, Lgle;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lgle;->z0:Ld95;

    new-instance v1, Lmrd;

    sget v2, Lj1d;->w:I

    iget-object v3, v4, Lgle;->o:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lq3f;

    invoke-direct {p1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, p1}, Lmrd;-><init>(ILr3f;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
