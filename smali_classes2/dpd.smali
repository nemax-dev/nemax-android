.class public final Ldpd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrpd;


# direct methods
.method public constructor <init>(Lrpd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldpd;->Y:Lrpd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldpd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldpd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldpd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldpd;

    iget-object p0, p0, Ldpd;->Y:Lrpd;

    invoke-direct {v0, p0, p2}, Ldpd;-><init>(Lrpd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldpd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldpd;->X:Ljava/lang/Object;

    check-cast p1, Lzqb;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lzqb;->a:Ljava/lang/Long;

    iget-object p1, p1, Lzqb;->b:Lr3f;

    iget-object p0, p0, Ldpd;->Y:Lrpd;

    iget-object v1, p0, Lrpd;->y0:Ld95;

    iget-object v2, p0, Lrpd;->F0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lrpd;->r()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    new-instance v3, Lipd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lipd;-><init>(Lrpd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v3, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    new-instance p0, Lstd;

    sget v0, Lj1d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lstd;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Lstd;

    sget v0, Lj1d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lstd;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
