.class public final Ltje;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lake;


# direct methods
.method public constructor <init>(Lake;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltje;->Z:Lake;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Ltje;

    iget-object p0, p0, Ltje;->Z:Lake;

    invoke-direct {p1, p0, p4}, Ltje;-><init>(Lake;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Ltje;->Y:Ljava/lang/Throwable;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Ltje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltje;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ltje;->Y:Ljava/lang/Throwable;

    iput v1, p0, Ltje;->X:I

    iget-object v0, p0, Ltje;->Z:Lake;

    invoke-static {v0, p1, p0}, Lake;->c(Lake;Ljava/lang/Throwable;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
