.class public final Lfba;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfba;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfba;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfba;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfba;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfba;

    iget-object p0, p0, Lfba;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {p1, p0, p2}, Lfba;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfba;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, La7;

    sget-object v0, Lrfa;->a:Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Luxe;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpq;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Lpq;-><init>(Lvl7;I)V

    new-instance v4, Lxue;

    invoke-direct {v4, v3}, Lxue;-><init>(Lkc6;)V

    iput-object v4, p1, La7;->a:Ljava/lang/Object;

    iput v2, p0, Lfba;->X:I

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v2, Lhhb;

    const/4 v3, 0x0

    iget-object v4, p0, Lfba;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {v2, v4, p1, v3}, Lhhb;-><init>(Landroid/content/Context;La7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
