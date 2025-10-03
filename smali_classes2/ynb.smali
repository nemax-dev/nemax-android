.class public final Lynb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lfob;


# direct methods
.method public constructor <init>(Lfob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lynb;->X:Lfob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lynb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lynb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lynb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lynb;

    iget-object p0, p0, Lynb;->X:Lfob;

    invoke-direct {p1, p0, p2}, Lynb;-><init>(Lfob;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lynb;->X:Lfob;

    iget-wide v0, p0, Lfob;->c:J

    sget-object p1, Lfob;->F0:[Lqj7;

    invoke-virtual {p0}, Lfob;->s()Lu72;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lu72;->Y(J)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object p1, p0, Lfob;->w0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->q()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    iget-object p0, p0, Lfob;->B0:Ld95;

    new-instance p1, Lknb;

    sget v0, Lfma;->Z0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    sget v0, Lt1d;->c1:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lknb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
