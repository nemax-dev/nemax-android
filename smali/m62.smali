.class public final Lm62;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln62;

.field public final synthetic r0:Lus5;


# direct methods
.method public constructor <init>(Ln62;Lus5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm62;->Z:Ln62;

    iput-object p2, p0, Lm62;->r0:Lus5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm62;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm62;

    iget-object v1, p0, Lm62;->Z:Ln62;

    iget-object p0, p0, Lm62;->r0:Lus5;

    invoke-direct {v0, v1, p0, p2}, Lm62;-><init>(Ln62;Lus5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm62;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm62;->X:I

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

    iget-object p1, p0, Lm62;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf14;

    new-instance v3, Laqc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lm62;->Z:Ln62;

    iget-object p1, v5, Li62;->o:Lss5;

    new-instance v2, Lf62;

    iget-object v6, p0, Lm62;->r0:Lus5;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Lm62;->X:I

    invoke-interface {p1, v2, p0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
