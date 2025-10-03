.class public final Ljf2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhp5;

.field public final synthetic Z:Lu72;


# direct methods
.method public constructor <init>(Lhp5;Lu72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljf2;->Y:Lhp5;

    iput-object p2, p0, Ljf2;->Z:Lu72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljf2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljf2;

    iget-object v0, p0, Ljf2;->Y:Lhp5;

    iget-object p0, p0, Ljf2;->Z:Lu72;

    invoke-direct {p1, v0, p0, p2}, Ljf2;-><init>(Lhp5;Lu72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljf2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf2;->Y:Lhp5;

    iget-object v0, p1, Lhp5;->X:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    iget-object v2, p0, Ljf2;->Z:Lu72;

    iget-wide v2, v2, Lu72;->a:J

    iget-object p1, p1, Lhp5;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput v1, p0, Ljf2;->X:I

    check-cast v0, Lh13;

    invoke-virtual {v0, v2, v3, p1, p0}, Lh13;->S(JLjava/util/Set;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
