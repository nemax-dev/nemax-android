.class public final Llpg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnpg;

.field public final synthetic Z:Lspg;

.field public final synthetic r0:Lgpg;


# direct methods
.method public constructor <init>(Lgpg;Lnpg;Lspg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Llpg;->Y:Lnpg;

    iput-object p3, p0, Llpg;->Z:Lspg;

    iput-object p1, p0, Llpg;->r0:Lgpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxmf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llpg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llpg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llpg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llpg;

    iget-object v0, p0, Llpg;->Z:Lspg;

    iget-object v1, p0, Llpg;->r0:Lgpg;

    iget-object p0, p0, Llpg;->Y:Lnpg;

    invoke-direct {p1, v1, p0, v0, p2}, Llpg;-><init>(Lgpg;Lnpg;Lspg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llpg;->X:I

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

    iget-object p1, p0, Llpg;->Y:Lnpg;

    iget-object v0, p1, Lnpg;->a:Lwh7;

    new-instance v2, Lwpg;

    iget-object v3, p0, Llpg;->Z:Lspg;

    iget-object v3, v3, Lspg;->a:Ljava/lang/String;

    sget-object v4, Lypg;->Companion:Lxpg;

    invoke-direct {v2, v3}, Lwpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwpg;->Companion:Lvpg;

    invoke-virtual {v3}, Lvpg;->serializer()Lrj7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lnpg;->d:Lcu0;

    new-instance v2, Ljh7;

    iget-object v3, p0, Llpg;->r0:Lgpg;

    iget-object v3, v3, Lgpg;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Llpg;->X:I

    invoke-interface {p1, v2, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
