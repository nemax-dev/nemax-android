.class public final Lvqb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwqb;


# direct methods
.method public constructor <init>(Lwqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvqb;->Y:Lwqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvqb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvqb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvqb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvqb;

    iget-object p0, p0, Lvqb;->Y:Lwqb;

    invoke-direct {v0, p0, p2}, Lvqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvqb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lvqb;->Y:Lwqb;

    iget-object v1, v0, Lwqb;->b:Lq05;

    iget-object v2, v0, Lwqb;->w0:Ld95;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lvqb;->X:Ljava/lang/Object;

    check-cast p0, Lyob;

    instance-of p1, p0, Lxob;

    if-eqz p1, :cond_4

    check-cast p0, Lxob;

    iget-object p1, p0, Lxob;->a:Ljava/lang/Long;

    iget-object p0, p0, Lxob;->b:Lr3f;

    iget-object v3, v1, Lq05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    iget-object p1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lwqb;->q()Luxe;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v3, Lpqb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lpqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v4, v3, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    new-instance p1, Ltpb;

    sget v0, Lj1d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lq05;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    new-instance p1, Ltpb;

    sget v0, Lj1d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Ltpb;

    sget v0, Lj1d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p0, Luob;

    if-eqz p1, :cond_5

    check-cast p0, Luob;

    iget-wide p0, p0, Luob;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v1, Lq05;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_6

    new-instance p0, Ltpb;

    sget p1, Lfma;->p:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p0, p0, Lwob;

    if-eqz p0, :cond_6

    new-instance p0, Ltpb;

    sget p1, Lfma;->p:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p1}, Lm3f;-><init>(I)V

    sget p1, Lj1d;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v0, v1}, Ltpb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
