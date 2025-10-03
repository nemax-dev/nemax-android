.class public final Lj61;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnt1;

.field public final synthetic r0:Lq61;


# direct methods
.method public constructor <init>(Lnt1;Lq61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj61;->Z:Lnt1;

    iput-object p2, p0, Lj61;->r0:Lq61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj61;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lj61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj61;

    iget-object v1, p0, Lj61;->Z:Lnt1;

    iget-object p0, p0, Lj61;->r0:Lq61;

    invoke-direct {v0, v1, p0, p2}, Lj61;-><init>(Lnt1;Lq61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj61;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj61;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lj61;->Y:Ljava/lang/Object;

    check-cast p1, Lakb;

    new-instance v0, Li61;

    invoke-direct {v0, p1}, Li61;-><init>(Lakb;)V

    iget-object v2, p0, Lj61;->Z:Lnt1;

    invoke-virtual {v2}, Lnt1;->b()Ltde;

    move-result-object v2

    invoke-virtual {v2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq44;

    iget-boolean v3, v2, Lq44;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lq44;->j:Lue5;

    instance-of v2, v2, Lre5;

    if-nez v2, :cond_2

    sget-object v2, Lp51;->c:Lp51;

    move-object v3, p1

    check-cast v3, Lxjb;

    invoke-virtual {v3, v2}, Lxjb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lj61;->r0:Lq61;

    iget-object v3, v2, Lq61;->b:Lwu1;

    invoke-virtual {v3, v0}, Lwu1;->d(Lxo1;)V

    new-instance v3, Lb3;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v0}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lj61;->X:I

    invoke-static {p1, v3, p0}, Lsec;->a(Lakb;Lkc6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
