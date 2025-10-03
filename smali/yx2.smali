.class public final Lyx2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhy2;


# direct methods
.method public constructor <init>(Lhy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyx2;->Z:Lhy2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq07;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyx2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyx2;

    iget-object p0, p0, Lyx2;->Z:Lhy2;

    invoke-direct {v0, p0, p2}, Lyx2;-><init>(Lhy2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyx2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyx2;->X:I

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

    iget-object p1, p0, Lyx2;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lq07;

    iget-object p1, p0, Lyx2;->Z:Lhy2;

    iget-object p1, p1, Lhy2;->G0:Ltde;

    new-instance v3, Lox2;

    sget-object v7, Lx45;->a:Lx45;

    const/4 v8, 0x0

    sget-object v4, Lnx2;->c:Lnx2;

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lox2;-><init>(Lnx2;Ljava/lang/String;Lq07;Ljava/util/List;Z)V

    iput v2, p0, Lyx2;->X:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lg14;->a:Lg14;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
