.class public final Lwqg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbrg;

.field public final synthetic Z:Lyqg;

.field public final synthetic r0:Loqg;


# direct methods
.method public constructor <init>(Loqg;Lyqg;Lbrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lwqg;->Y:Lbrg;

    iput-object p2, p0, Lwqg;->Z:Lyqg;

    iput-object p1, p0, Lwqg;->r0:Loqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxmf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwqg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwqg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwqg;

    iget-object v0, p0, Lwqg;->Z:Lyqg;

    iget-object v1, p0, Lwqg;->r0:Loqg;

    iget-object p0, p0, Lwqg;->Y:Lbrg;

    invoke-direct {p1, v1, v0, p0, p2}, Lwqg;-><init>(Loqg;Lyqg;Lbrg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwqg;->X:I

    iget-object v1, p0, Lwqg;->r0:Loqg;

    iget-object v2, p0, Lwqg;->Z:Lyqg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwqg;->Y:Lbrg;

    iget-object v0, p1, Lbrg;->b:Ljava/lang/String;

    iget-object p1, p1, Lbrg;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lipe;->c:Lipe;

    goto :goto_0

    :cond_2
    sget-object p1, Lipe;->b:Lipe;

    :goto_0
    new-instance v4, Ljpe;

    invoke-direct {v4, p1, v0}, Ljpe;-><init>(Lipe;Ljava/lang/String;)V

    iget-object p1, v2, Lyqg;->e:Lcu0;

    new-instance v0, Ljh7;

    iget-object v5, v1, Loqg;->a:Ljava/lang/String;

    iget-object v6, v2, Lyqg;->a:Lwh7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljpe;->Companion:Lgpe;

    invoke-virtual {v7}, Lgpe;->serializer()Lrj7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lwqg;->X:I

    invoke-interface {p1, v0, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Loqg;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lyqg;->e(Lyqg;Ljava/lang/String;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
