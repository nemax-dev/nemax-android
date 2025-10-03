.class public final Lakg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcjg;

.field public final synthetic Z:Likg;

.field public final synthetic r0:Lyjg;


# direct methods
.method public constructor <init>(Lcjg;Lyjg;Likg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lakg;->Y:Lcjg;

    iput-object p3, p0, Lakg;->Z:Likg;

    iput-object p2, p0, Lakg;->r0:Lyjg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxmf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lakg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lakg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lakg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lakg;

    iget-object v0, p0, Lakg;->Z:Likg;

    iget-object v1, p0, Lakg;->r0:Lyjg;

    iget-object p0, p0, Lakg;->Y:Lcjg;

    invoke-direct {p1, p0, v1, v0, p2}, Lakg;-><init>(Lcjg;Lyjg;Likg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lakg;->X:I

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

    new-instance p1, Lsjg;

    iget-object v0, p0, Lakg;->Y:Lcjg;

    iget-object v0, v0, Lcjg;->c:Ljava/lang/String;

    sget-object v2, Lxjg;->b:Lxjg;

    invoke-direct {p1, v0, v2}, Lsjg;-><init>(Ljava/lang/String;Lxjg;)V

    iget-object v0, p0, Lakg;->Z:Likg;

    iget-object v2, v0, Likg;->d:Lcu0;

    new-instance v3, Ljh7;

    iget-object v4, p0, Lakg;->r0:Lyjg;

    iget-object v4, v4, Lyjg;->a:Ljava/lang/String;

    iget-object v0, v0, Likg;->a:Lwh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsjg;->Companion:Lrjg;

    invoke-virtual {v5}, Lrjg;->serializer()Lrj7;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lakg;->X:I

    invoke-interface {v2, v3, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
