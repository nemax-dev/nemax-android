.class public final La4d;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc4d;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Z

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lc4d;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4d;->Y:Lc4d;

    iput-object p2, p0, La4d;->Z:Ljava/lang/String;

    iput-boolean p3, p0, La4d;->r0:Z

    iput-boolean p4, p0, La4d;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La4d;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, La4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La4d;

    iget-boolean v3, p0, La4d;->r0:Z

    iget-boolean v4, p0, La4d;->s0:Z

    iget-object v1, p0, La4d;->Y:Lc4d;

    iget-object v2, p0, La4d;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La4d;-><init>(Lc4d;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La4d;->X:I

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

    iput v1, p0, La4d;->X:I

    iget-object p1, p0, La4d;->Y:Lc4d;

    iget-object v0, p0, La4d;->Z:Ljava/lang/String;

    iget-boolean v1, p0, La4d;->r0:Z

    iget-boolean v2, p0, La4d;->s0:Z

    invoke-static {p1, v0, v1, v2, p0}, Lc4d;->a(Lc4d;Ljava/lang/String;ZZLqx3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
