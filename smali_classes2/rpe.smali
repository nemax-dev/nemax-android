.class public final Lrpe;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkxa;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lkxa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrpe;->Y:Lkxa;

    iput-object p2, p0, Lrpe;->Z:Ljava/lang/String;

    iput p3, p0, Lrpe;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrpe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrpe;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lrpe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrpe;

    iget-object v0, p0, Lrpe;->Z:Ljava/lang/String;

    iget v1, p0, Lrpe;->r0:I

    iget-object p0, p0, Lrpe;->Y:Lkxa;

    invoke-direct {p1, p0, v0, v1, p2}, Lrpe;-><init>(Lkxa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrpe;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lrpe;->Y:Lkxa;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lkxa;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lkxa;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lrpe;->Z:Ljava/lang/String;

    invoke-static {v3, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, Lrpe;->r0:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lkxa;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v2, Lkxa;->c:Ljava/lang/Object;

    check-cast p1, Lqqe;

    new-instance v0, Lti0;

    const/16 v5, 0x8

    invoke-direct {v0, p1, v3, v4, v5}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p1, Lj8a;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lrpe;->X:I

    invoke-static {p1, p0}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v2, Lkxa;->Z:Ljava/lang/Object;

    return-object p1
.end method
