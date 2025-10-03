.class public final Ll28;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lx28;


# direct methods
.method public constructor <init>(Lx28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll28;->Y:Lx28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll28;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll28;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ll28;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ll28;

    iget-object p0, p0, Ll28;->Y:Lx28;

    invoke-direct {p1, p0, p2}, Ll28;-><init>(Lx28;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll28;->X:I

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

    iget-object p1, p0, Ll28;->Y:Lx28;

    iget-object v0, p1, Lx28;->o:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss5;

    new-instance v3, Liw2;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Liw2;-><init>(Lss5;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lh28;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lh28;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lp31;

    invoke-direct {v5, v0, v3, v4}, Lp31;-><init>(Ljava/lang/Object;Lss5;Lcd6;)V

    new-instance v0, Lj28;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lj28;-><init>(Lx28;I)V

    iput v2, p0, Ll28;->X:I

    new-instance p1, Lrg7;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Lrg7;-><init>(Lus5;I)V

    invoke-virtual {v5, p1, p0}, Lp31;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
