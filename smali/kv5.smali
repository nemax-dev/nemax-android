.class public final Lkv5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lss5;

.field public final synthetic r0:Ls3;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lss5;Lfp9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv5;->Z:Lss5;

    check-cast p2, Ls3;

    iput-object p2, p0, Lkv5;->r0:Ls3;

    iput-object p3, p0, Lkv5;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lryd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkv5;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lkv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkv5;

    iget-object v1, p0, Lkv5;->r0:Ls3;

    iget-object v2, p0, Lkv5;->s0:Ljava/lang/Object;

    iget-object p0, p0, Lkv5;->Z:Lss5;

    invoke-direct {v0, p0, v1, v2, p2}, Lkv5;-><init>(Lss5;Lfp9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkv5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkv5;->X:I

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

    iget-object p1, p0, Lkv5;->Y:Ljava/lang/Object;

    check-cast p1, Lryd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lkv5;->r0:Ls3;

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Lhyd;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object p0, p0, Lkv5;->s0:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    invoke-interface {v0}, Lfp9;->g()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lfp9;->h(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iput v1, p0, Lkv5;->X:I

    iget-object p1, p0, Lkv5;->Z:Lss5;

    invoke-interface {p1, v0, p0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
