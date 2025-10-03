.class public final Lfof;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgof;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lgof;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfof;->Y:Lgof;

    iput p2, p0, Lfof;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfof;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfof;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lfof;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfof;

    iget-object v0, p0, Lfof;->Y:Lgof;

    iget p0, p0, Lfof;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lfof;-><init>(Lgof;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfof;->X:I

    iget-object v1, p0, Lfof;->Y:Lgof;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Lgof;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    new-instance v3, Ldc2;

    new-instance v7, Luh3;

    new-instance v0, Lesf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v4, p0, Lfof;->Z:I

    iput v4, v0, Lesf;->w:I

    new-instance v4, Lgsf;

    invoke-direct {v4, v0}, Lgsf;-><init>(Lesf;)V

    invoke-direct {v7, v4}, Luh3;-><init>(Lgsf;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ldc2;-><init>(Ljava/lang/String;JLuh3;Z)V

    iput v2, p0, Lfof;->X:I

    check-cast p1, Lxaa;

    invoke-virtual {p1, v3, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lnh3;

    iget-object p0, p1, Lnh3;->o:Lgsf;

    if-eqz p0, :cond_3

    iget-object p1, v1, Lgof;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    check-cast p1, Lip;

    invoke-virtual {p1, p0}, Lip;->y(Lgsf;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
