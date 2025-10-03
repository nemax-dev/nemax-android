.class public final Lmb9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvb9;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Ld10;


# direct methods
.method public constructor <init>(Lvb9;Ljava/lang/String;Ld10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmb9;->Y:Lvb9;

    iput-object p2, p0, Lmb9;->Z:Ljava/lang/String;

    iput-object p3, p0, Lmb9;->r0:Ld10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmb9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmb9;

    iget-object v0, p0, Lmb9;->Z:Ljava/lang/String;

    iget-object v1, p0, Lmb9;->r0:Ld10;

    iget-object p0, p0, Lmb9;->Y:Lvb9;

    invoke-direct {p1, p0, v0, v1, p2}, Lmb9;-><init>(Lvb9;Ljava/lang/String;Ld10;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmb9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb9;->Y:Lvb9;

    iget-object p1, p1, Lvb9;->u0:Lc4d;

    iget-object v0, p0, Lmb9;->r0:Ld10;

    iget-object v0, v0, Ld10;->b:Lr00;

    iget-boolean v0, v0, Lr00;->X:Z

    iput v1, p0, Lmb9;->X:I

    iget-object v1, p0, Lmb9;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lc4d;->b(Ljava/lang/String;ZLqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
