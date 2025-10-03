.class public final Lhr2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lms2;


# direct methods
.method public constructor <init>(Lms2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhr2;->Y:Lms2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhr2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhr2;

    iget-object p0, p0, Lhr2;->Y:Lms2;

    invoke-direct {p1, p0, p2}, Lhr2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhr2;->X:I

    sget-object v1, Lxmf;->a:Lxmf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lhr2;->Y:Lms2;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v4, Lms2;->X0:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu72;

    if-eqz p1, :cond_5

    iget-wide v5, p1, Lu72;->a:J

    iget-object p1, v4, Lms2;->A0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbe;

    iget-object v0, v4, Lms2;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    iput v3, p0, Lhr2;->X:I

    invoke-virtual {p1, v5, v6, p0, v0}, Lgbe;->a(JLqx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    iput-object v2, v4, Lms2;->b:Ljava/lang/String;

    :cond_5
    return-object v1
.end method
