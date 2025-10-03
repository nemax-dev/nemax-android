.class public final Lqqg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbqg;

.field public final synthetic Z:Lyqg;

.field public final synthetic r0:Loqg;


# direct methods
.method public constructor <init>(Lbqg;Loqg;Lyqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqqg;->Y:Lbqg;

    iput-object p3, p0, Lqqg;->Z:Lyqg;

    iput-object p2, p0, Lqqg;->r0:Loqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxmf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqqg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lqqg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqqg;

    iget-object v0, p0, Lqqg;->Z:Lyqg;

    iget-object v1, p0, Lqqg;->r0:Loqg;

    iget-object p0, p0, Lqqg;->Y:Lbqg;

    invoke-direct {p1, p0, v1, v0, p2}, Lqqg;-><init>(Lbqg;Loqg;Lyqg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqqg;->X:I

    iget-object v1, p0, Lqqg;->r0:Loqg;

    iget-object v2, p0, Lqqg;->Z:Lyqg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Ljpe;

    sget-object v0, Lipe;->o:Lipe;

    iget-object v4, p0, Lqqg;->Y:Lbqg;

    iget-object v4, v4, Lbqg;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Ljpe;-><init>(Lipe;Ljava/lang/String;)V

    iget-object v0, v2, Lyqg;->e:Lcu0;

    new-instance v4, Ljh7;

    iget-object v5, v1, Loqg;->a:Ljava/lang/String;

    iget-object v6, v2, Lyqg;->a:Lwh7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljpe;->Companion:Lgpe;

    invoke-virtual {v7}, Lgpe;->serializer()Lrj7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lqqg;->X:I

    invoke-interface {v0, v4, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Loqg;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lyqg;->e(Lyqg;Ljava/lang/String;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
