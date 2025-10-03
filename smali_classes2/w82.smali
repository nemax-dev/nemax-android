.class public final Lw82;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lt92;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lt92;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw82;->Z:Lt92;

    iput-wide p2, p0, Lw82;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw82;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lw82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lw82;

    iget-object v1, p0, Lw82;->Z:Lt92;

    iget-wide v2, p0, Lw82;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lw82;-><init>(Lt92;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw82;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lw82;->Z:Lt92;

    iget-object v1, v0, Lq42;->f:Lgyd;

    iget v2, p0, Lw82;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxmf;->a:Lxmf;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lw82;->Y:Ljava/lang/Object;

    check-cast p1, Lyob;

    instance-of v2, p1, Luob;

    if-eqz v2, :cond_8

    check-cast p1, Luob;

    iget-wide v6, p1, Luob;->a:J

    iget-object p1, v0, Lt92;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    sget-object v2, Lg14;->a:Lg14;

    if-nez p1, :cond_4

    iget-object p1, v0, Lt92;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lt92;->o()Lu72;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lt92;->m(Lt92;Lu72;)V

    iget-object v0, v0, Lt92;->j:Lrob;

    sget-object v3, Lrob;->b:Lrob;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lu72;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lfmb;

    iget-wide v6, p0, Lw82;->r0:J

    invoke-direct {p1, v6, v7}, Lfmb;-><init>(J)V

    iput v4, p0, Lw82;->X:I

    invoke-virtual {v1, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lt92;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lt92;->o()Lu72;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lt92;->m(Lt92;Lu72;)V

    new-instance p1, Lkmb;

    sget v0, Lfma;->m2:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->z:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v4, v6, v0}, Lkmb;-><init>(Lr3f;Ljava/lang/Integer;I)V

    iput v3, p0, Lw82;->X:I

    invoke-virtual {v1, p1, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_0
    return-object v2

    :cond_6
    iget-object p0, v0, Lt92;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long p0, v6, p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lt92;->o()Lu72;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p0}, Lt92;->m(Lt92;Lu72;)V

    :cond_8
    :goto_1
    return-object v5
.end method
