.class public final Lo91;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq91;


# direct methods
.method public constructor <init>(Lq91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo91;->Y:Lq91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo91;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lo91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo91;

    iget-object p0, p0, Lo91;->Y:Lq91;

    invoke-direct {p1, p0, p2}, Lo91;-><init>(Lq91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo91;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lo91;->Y:Lq91;

    iget-object v0, p1, Lq91;->o:Lqt1;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->m()Lq44;

    move-result-object v0

    iget-object v0, v0, Lq44;->j:Lue5;

    instance-of v2, v0, Loe5;

    if-nez v2, :cond_3

    instance-of v2, v0, Lne5;

    if-nez v2, :cond_3

    instance-of v0, v0, Lpe5;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lq91;->c:Lf31;

    check-cast v0, Ls31;

    iget-object v0, v0, Ls31;->k:Ltde;

    new-instance v2, Luv;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Luv;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lo91;->X:I

    invoke-virtual {v0, v2, p0}, Ltde;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p1, Lq91;->t0:Ltde;

    :cond_4
    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ln91;

    new-instance v0, Lm91;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm91;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
