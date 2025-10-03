.class public final Ly56;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc66;


# direct methods
.method public constructor <init>(Lc66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly56;->Y:Lc66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly56;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ly56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ly56;

    iget-object p0, p0, Ly56;->Y:Lc66;

    invoke-direct {p1, p0, p2}, Ly56;-><init>(Lc66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ly56;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ly56;->Y:Lc66;

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Lc66;->c:Lf06;

    iput v2, p0, Ly56;->X:I

    invoke-virtual {p1, p0}, Lf06;->w(Lqx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lz73;->e0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v3, Lc66;->p:Lgyd;

    new-instance v7, Ld66;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v3, Lc66;->a:Ljava/util/Set;

    iget-object v10, v3, Lc66;->d:Ljava/lang/Long;

    iget-boolean v11, v3, Lc66;->e:Z

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-direct/range {v7 .. v13}, Ld66;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLs56;I)V

    iput v1, p0, Ly56;->X:I

    invoke-virtual {p1, v7, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
