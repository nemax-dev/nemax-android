.class public final Lhb9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lnp9;

.field public Y:Lvb9;

.field public Z:J

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lvb9;

.field public final synthetic w0:J

.field public final synthetic x0:Z

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Lvb9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb9;->v0:Lvb9;

    iput-wide p2, p0, Lhb9;->w0:J

    iput-boolean p4, p0, Lhb9;->x0:Z

    iput-boolean p5, p0, Lhb9;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhb9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lhb9;

    iget-boolean v4, p0, Lhb9;->x0:Z

    iget-boolean v5, p0, Lhb9;->y0:Z

    iget-object v1, p0, Lhb9;->v0:Lvb9;

    iget-wide v2, p0, Lhb9;->w0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhb9;-><init>(Lvb9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhb9;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhb9;->t0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lhb9;->s0:Z

    iget-boolean v2, p0, Lhb9;->r0:Z

    iget-wide v3, p0, Lhb9;->Z:J

    iget-object v5, p0, Lhb9;->Y:Lvb9;

    iget-object v6, p0, Lhb9;->X:Lnp9;

    iget-object p0, p0, Lhb9;->u0:Ljava/lang/Object;

    check-cast p0, Lf14;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    :goto_0
    move-wide v10, v3

    move-object v3, v5

    move-wide v4, v10

    move v7, v0

    move-object p1, v6

    move v6, v2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb9;->u0:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object v5, p0, Lhb9;->v0:Lvb9;

    iget-object v6, v5, Lvb9;->s1:Lnp9;

    iput-object p1, p0, Lhb9;->u0:Ljava/lang/Object;

    iput-object v6, p0, Lhb9;->X:Lnp9;

    iput-object v5, p0, Lhb9;->Y:Lvb9;

    iget-wide v3, p0, Lhb9;->w0:J

    iput-wide v3, p0, Lhb9;->Z:J

    iget-boolean v2, p0, Lhb9;->x0:Z

    iput-boolean v2, p0, Lhb9;->r0:Z

    iget-boolean v0, p0, Lhb9;->y0:Z

    iput-boolean v0, p0, Lhb9;->s0:Z

    iput v1, p0, Lhb9;->t0:I

    invoke-virtual {v6, p0}, Lnp9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v7, Lg14;->a:Lg14;

    if-ne p0, v7, :cond_2

    return-object v7

    :cond_2
    move-object p0, p1

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v3, Lvb9;->q1:Lwae;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    iget-object v0, v3, Lvb9;->Y:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v2, Lgb9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lgb9;-><init>(Lvb9;JZZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v9, v2, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object p0

    iput-object p0, v3, Lvb9;->q1:Lwae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p1, v9}, Lnp9;->f(Ljava/lang/Object;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :goto_3
    invoke-virtual {p1, v9}, Lnp9;->f(Ljava/lang/Object;)V

    throw p0
.end method
