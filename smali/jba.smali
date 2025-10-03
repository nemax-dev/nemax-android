.class public final Ljba;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsha;

.field public final synthetic Z:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lsha;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljba;->Y:Lsha;

    iput-object p2, p0, Ljba;->Z:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljba;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljba;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljba;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljba;

    iget-object v0, p0, Ljba;->Y:Lsha;

    iget-object p0, p0, Ljba;->Z:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, p0, p2}, Ljba;-><init>(Lsha;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljba;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iput v1, p0, Ljba;->X:I

    iget-object p1, p0, Ljba;->Y:Lsha;

    iget-object v0, p0, Ljba;->Z:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0, p0}, Lsha;->a(Landroid/content/Context;Lqx3;)V

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
