.class public final Ltqg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkqg;

.field public final synthetic r0:Lyqg;

.field public final synthetic s0:Loqg;


# direct methods
.method public constructor <init>(Lkqg;Loqg;Lyqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltqg;->Z:Lkqg;

    iput-object p3, p0, Ltqg;->r0:Lyqg;

    iput-object p2, p0, Ltqg;->s0:Loqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltqg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltqg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltqg;

    iget-object v1, p0, Ltqg;->r0:Lyqg;

    iget-object v2, p0, Ltqg;->s0:Loqg;

    iget-object p0, p0, Ltqg;->Z:Lkqg;

    invoke-direct {v0, p0, v2, v1, p2}, Ltqg;-><init>(Lkqg;Loqg;Lyqg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltqg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltqg;->X:I

    iget-object v1, p0, Ltqg;->s0:Loqg;

    iget-object v2, p0, Ltqg;->r0:Lyqg;

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

    iget-object p1, p0, Ltqg;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lnqg;

    iget-object v4, p0, Ltqg;->Z:Lkqg;

    iget-object v5, v4, Lkqg;->b:Ljava/lang/String;

    iget-object v4, v4, Lkqg;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Lnqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lyqg;->e:Lcu0;

    new-instance v4, Ljh7;

    iget-object v5, v1, Loqg;->a:Ljava/lang/String;

    iget-object v6, v2, Lyqg;->a:Lwh7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnqg;->Companion:Lmqg;

    invoke-virtual {v7}, Lmqg;->serializer()Lrj7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ltqg;->X:I

    invoke-interface {p1, v4, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
