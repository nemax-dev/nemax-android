.class public final Los1;
.super Lc62;
.source "SourceFile"


# instance fields
.field public final Y:Lsse;


# direct methods
.method public constructor <init>(Lad6;Lx04;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc62;-><init>(Lad6;Lx04;II)V

    check-cast p1, Lsse;

    iput-object p1, p0, Los1;->Y:Lsse;

    return-void
.end method


# virtual methods
.method public final i(Lakb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lns1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lns1;

    iget v1, v0, Lns1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lns1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lns1;

    check-cast p2, Lqx3;

    invoke-direct {v0, p0, p2}, Lns1;-><init>(Los1;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lns1;->X:Ljava/lang/Object;

    iget v1, v0, Lns1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lns1;->o:Lakb;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p1, v0, Lns1;->o:Lakb;

    iput v2, v0, Lns1;->Z:I

    invoke-super {p0, p1, v0}, Lc62;->i(Lakb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lg14;->a:Lg14;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p1, Lxjb;

    iget-object p0, p1, Lxjb;->a:Lcu0;

    invoke-virtual {p0}, Lcu0;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lx04;II)Lb62;
    .locals 1

    new-instance v0, Los1;

    iget-object p0, p0, Los1;->Y:Lsse;

    invoke-direct {v0, p0, p1, p2, p3}, Los1;-><init>(Lad6;Lx04;II)V

    return-object v0
.end method
