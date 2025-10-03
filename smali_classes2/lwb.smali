.class public final Llwb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfxb;


# direct methods
.method public constructor <init>(Lfxb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llwb;->Y:Lfxb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llwb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llwb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llwb;

    iget-object p0, p0, Llwb;->Y:Lfxb;

    invoke-direct {v0, p0, p2}, Llwb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llwb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llwb;->Y:Lfxb;

    iget-object v1, v0, Lfxb;->B0:Ld95;

    iget-object v2, v0, Lfxb;->Q0:Lgkb;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Llwb;->X:Ljava/lang/Object;

    check-cast p0, Ldrb;

    instance-of p1, p0, Larb;

    if-eqz p1, :cond_0

    check-cast p0, Larb;

    iget-object p1, p0, Larb;->a:Ljava/lang/Long;

    iget-object p0, p0, Larb;->b:Lr3f;

    invoke-virtual {v2}, Lgkb;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    iget-object p1, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lfxb;->u()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->b()Lz04;

    move-result-object v2

    new-instance v3, Lrwb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lrwb;-><init>(Lfxb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    new-instance p1, Lawb;

    sget v0, Lj1d;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lawb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lbrb;

    if-eqz p1, :cond_2

    check-cast p0, Lbrb;

    iget-object p0, p0, Lbrb;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lgkb;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    new-instance p0, Lawb;

    sget p1, Lhna;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lima;->Z:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v0}, Lm3f;-><init>(I)V

    invoke-direct {p0, v2, p1}, Lawb;-><init>(Lr3f;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
