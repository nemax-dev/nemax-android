.class public final Lz52;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lus5;

.field public final synthetic r0:Lb62;


# direct methods
.method public constructor <init>(Lus5;Lb62;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz52;->Z:Lus5;

    iput-object p2, p0, Lz52;->r0:Lb62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz52;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lz52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz52;

    iget-object v1, p0, Lz52;->Z:Lus5;

    iget-object p0, p0, Lz52;->r0:Lb62;

    invoke-direct {v0, v1, p0, p2}, Lz52;-><init>(Lus5;Lb62;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz52;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz52;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lz52;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v0, p0, Lz52;->r0:Lb62;

    invoke-virtual {v0, p1}, Lb62;->m(Lf14;)Ltjc;

    move-result-object p1

    iput v2, p0, Lz52;->X:I

    iget-object v0, p0, Lz52;->Z:Lus5;

    invoke-static {v0, p1, v2, p0}, Lvb7;->f(Lus5;Ltjc;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    return-object v1
.end method
