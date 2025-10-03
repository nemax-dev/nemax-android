.class public final Lbsb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llsb;


# direct methods
.method public constructor <init>(Llsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbsb;->Y:Llsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbsb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lbsb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbsb;

    iget-object p0, p0, Lbsb;->Y:Llsb;

    invoke-direct {v0, p0, p2}, Lbsb;-><init>(Llsb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbsb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsb;->X:Ljava/lang/Object;

    check-cast p1, Ldrb;

    instance-of v0, p1, Lbrb;

    if-eqz v0, :cond_0

    check-cast p1, Lbrb;

    iget-object p1, p1, Lbrb;->a:Ljava/lang/Long;

    iget-object p0, p0, Lbsb;->Y:Llsb;

    iget-object v0, p0, Llsb;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Llsb;->E0:Ld95;

    new-instance p1, Lprb;

    sget v0, Lima;->U0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, v0}, Lm3f;-><init>(I)V

    sget v0, Lj1d;->z:I

    invoke-direct {p1, v0, v1}, Lprb;-><init>(ILm3f;)V

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
