.class public final Lipg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnpg;

.field public final synthetic r0:Ltkg;

.field public final synthetic s0:Lgpg;


# direct methods
.method public constructor <init>(Ltkg;Lgpg;Lnpg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lipg;->Z:Lnpg;

    iput-object p1, p0, Lipg;->r0:Ltkg;

    iput-object p2, p0, Lipg;->s0:Lgpg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lypg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lipg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lipg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lipg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lipg;

    iget-object v1, p0, Lipg;->r0:Ltkg;

    iget-object v2, p0, Lipg;->s0:Lgpg;

    iget-object p0, p0, Lipg;->Z:Lnpg;

    invoke-direct {v0, v1, v2, p0, p2}, Lipg;-><init>(Ltkg;Lgpg;Lnpg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lipg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lipg;->X:I

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

    iget-object p1, p0, Lipg;->Y:Ljava/lang/Object;

    check-cast p1, Lypg;

    iget-object v0, p0, Lipg;->Z:Lnpg;

    iget-object v2, v0, Lnpg;->a:Lwh7;

    new-instance v3, Lwkg;

    iget-object v4, p0, Lipg;->r0:Ltkg;

    iget-object v4, v4, Ltkg;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lwkg;-><init>(Ljava/lang/String;Lypg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwkg;->Companion:Lvkg;

    invoke-virtual {p1}, Lvkg;->serializer()Lrj7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lwh7;->b(Lrj7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lnpg;->d:Lcu0;

    new-instance v2, Ljh7;

    iget-object v3, p0, Lipg;->s0:Lgpg;

    iget-object v3, v3, Lgpg;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljh7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lipg;->X:I

    invoke-interface {v0, v2, p0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
