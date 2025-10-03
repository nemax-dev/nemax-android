.class public final Lf0g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lk0g;

.field public final synthetic r0:J

.field public s0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lk0g;J)V
    .locals 0

    iput-object p1, p0, Lf0g;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lf0g;->Z:Lk0g;

    iput-wide p4, p0, Lf0g;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf0g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lf0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lf0g;

    iget-object v3, p0, Lf0g;->Z:Lk0g;

    iget-wide v4, p0, Lf0g;->r0:J

    iget-object v1, p0, Lf0g;->Y:Ljava/lang/Object;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lf0g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lk0g;J)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf0g;->X:I

    iget-object v2, p0, Lf0g;->Z:Lk0g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lf0g;->s0:J

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lf0g;->s0:J

    iput v1, p0, Lf0g;->X:I

    iget-object p1, v2, Lk0g;->e:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v1, Lh0g;

    const/4 v7, 0x0

    iget-wide v3, p0, Lf0g;->r0:J

    invoke-direct/range {v1 .. v7}, Lh0g;-><init>(Lk0g;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v5

    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lk0g;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v3, p0, Lf0g;->r0:J

    invoke-static {v3, v4, v0, v1}, Lk0g;->b(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method
