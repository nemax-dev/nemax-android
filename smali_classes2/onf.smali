.class public final Lonf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpnf;

.field public final synthetic Z:Lu72;

.field public final synthetic r0:Lkc6;


# direct methods
.method public constructor <init>(Lpnf;Lu72;Lkc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lonf;->Y:Lpnf;

    iput-object p2, p0, Lonf;->Z:Lu72;

    iput-object p3, p0, Lonf;->r0:Lkc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lonf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lonf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lonf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lonf;

    iget-object v0, p0, Lonf;->Z:Lu72;

    iget-object v1, p0, Lonf;->r0:Lkc6;

    iget-object p0, p0, Lonf;->Y:Lpnf;

    invoke-direct {p1, p0, v0, v1, p2}, Lonf;-><init>(Lpnf;Lu72;Lkc6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lg14;->a:Lg14;

    iget v1, p0, Lonf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lonf;->Y:Lpnf;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpnf;->g:Z

    iget-object p1, p0, Lonf;->Y:Lpnf;

    iget-object v1, p0, Lonf;->Z:Lu72;

    iget-object v3, p1, Lpnf;->b:Lmde;

    invoke-interface {v3}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp89;

    iput v2, p0, Lonf;->X:I

    invoke-virtual {p1, v1, v3, p0}, Lpnf;->a(Lu72;Lp89;Lsse;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lonf;->r0:Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
