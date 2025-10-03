.class public final Lcj8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ldj8;


# direct methods
.method public constructor <init>(Ldj8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcj8;->X:Ldj8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcj8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcj8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcj8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcj8;

    iget-object p0, p0, Lcj8;->X:Ldj8;

    invoke-direct {p1, p0, p2}, Lcj8;-><init>(Ldj8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lcj8;->X:Ldj8;

    iget-boolean p1, p0, Ldj8;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldj8;->e(Z)V

    iget-object p0, p0, Ldj8;->h:Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
