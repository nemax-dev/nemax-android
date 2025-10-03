.class public final Lvv;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltde;

.field public final synthetic r0:Lyv;


# direct methods
.method public constructor <init>(Ltde;Lkotlin/coroutines/Continuation;Lyv;)V
    .locals 0

    iput-object p1, p0, Lvv;->Z:Ltde;

    iput-object p3, p0, Lvv;->r0:Lyv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lus5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvv;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvv;

    iget-object v1, p0, Lvv;->Z:Ltde;

    iget-object p0, p0, Lvv;->r0:Lyv;

    invoke-direct {v0, v1, p2, p0}, Lvv;-><init>(Ltde;Lkotlin/coroutines/Continuation;Lyv;)V

    iput-object p1, v0, Lvv;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvv;->X:I

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

    iget-object p1, p0, Lvv;->Y:Ljava/lang/Object;

    check-cast p1, Lus5;

    new-instance v0, Luv;

    iget-object v2, p0, Lvv;->r0:Lyv;

    invoke-direct {v0, p1, v2}, Luv;-><init>(Lus5;Lyv;)V

    iput v1, p0, Lvv;->X:I

    iget-object p1, p0, Lvv;->Z:Ltde;

    invoke-virtual {p1, v0, p0}, Ltde;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
