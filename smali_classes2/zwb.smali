.class public final Lzwb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfxb;


# direct methods
.method public constructor <init>(Lfxb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzwb;->Y:Lfxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzwb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lzwb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzwb;

    iget-object p0, p0, Lzwb;->Y:Lfxb;

    invoke-direct {p1, p0, p2}, Lzwb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzwb;->X:I

    iget-object v1, p0, Lzwb;->Y:Lfxb;

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

    iget-object p1, v1, Lfxb;->Q0:Lgkb;

    iput v2, p0, Lzwb;->X:I

    invoke-virtual {p1, p0}, Lgkb;->n(Lsse;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lu72;

    if-eqz p1, :cond_3

    iget-object p0, v1, Lfxb;->C0:Ld95;

    new-instance v0, Lpub;

    iget-wide v1, p1, Lu72;->a:J

    sget-object p1, Lxmb;->b:Lxmb;

    invoke-direct {v0, v1, v2, p1}, Lpub;-><init>(JLxmb;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
