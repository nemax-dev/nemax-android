.class public final Lysc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Laqc;

.field public Y:Laqc;

.field public Z:I

.field public final synthetic r0:Luo7;

.field public final synthetic s0:Lvn7;

.field public final synthetic t0:Lf14;

.field public final synthetic u0:Lsse;


# direct methods
.method public constructor <init>(Luo7;Lvn7;Lf14;Lad6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lysc;->r0:Luo7;

    iput-object p2, p0, Lysc;->s0:Lvn7;

    iput-object p3, p0, Lysc;->t0:Lf14;

    check-cast p4, Lsse;

    iput-object p4, p0, Lysc;->u0:Lsse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lysc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lysc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lysc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lysc;

    iget-object v3, p0, Lysc;->t0:Lf14;

    iget-object v4, p0, Lysc;->u0:Lsse;

    iget-object v1, p0, Lysc;->r0:Luo7;

    iget-object v2, p0, Lysc;->s0:Lvn7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lysc;-><init>(Luo7;Lvn7;Lf14;Lad6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lysc;->Z:I

    sget-object v1, Lxmf;->a:Lxmf;

    iget-object v2, p0, Lysc;->r0:Luo7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lysc;->Y:Laqc;

    iget-object p0, p0, Lysc;->X:Laqc;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Luo7;->d:Lvn7;

    sget-object v0, Lvn7;->a:Lvn7;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Laqc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lysc;->s0:Lvn7;

    iget-object v8, p0, Lysc;->t0:Lf14;

    iget-object v12, p0, Lysc;->u0:Lsse;

    iput-object v7, p0, Lysc;->X:Laqc;

    iput-object p1, p0, Lysc;->Y:Laqc;

    iput v4, p0, Lysc;->Z:I

    new-instance v10, Lg12;

    invoke-static {p0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v10, v4, p0}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lg12;->o()V

    sget-object p0, Lun7;->Companion:Lsn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    move-object p0, v3

    goto :goto_0

    :cond_3
    sget-object p0, Lun7;->ON_RESUME:Lun7;

    goto :goto_0

    :cond_4
    sget-object p0, Lun7;->ON_START:Lun7;

    goto :goto_0

    :cond_5
    sget-object p0, Lun7;->ON_CREATE:Lun7;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    move-object v9, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lun7;->ON_PAUSE:Lun7;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lun7;->ON_STOP:Lun7;

    goto :goto_1

    :cond_8
    sget-object v0, Lun7;->ON_DESTROY:Lun7;

    goto :goto_1

    :goto_2
    sget-object v0, Lop9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Lnp9;

    invoke-direct {v11}, Lnp9;-><init>()V

    new-instance v5, Lxsc;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lxsc;-><init>(Lun7;Laqc;Lf14;Lun7;Lg12;Lnp9;Lad6;)V

    iput-object v5, p1, Laqc;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Luo7;->a(Loo7;)V

    invoke-virtual {v10}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, p1

    move-object p0, v7

    :goto_3
    iget-object p0, p0, Laqc;->a:Ljava/lang/Object;

    check-cast p0, Ljf7;

    if-eqz p0, :cond_a

    invoke-interface {p0, v3}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p0, v4, Laqc;->a:Ljava/lang/Object;

    check-cast p0, Lko7;

    if-eqz p0, :cond_b

    invoke-virtual {v2, p0}, Luo7;->f(Loo7;)V

    :cond_b
    :goto_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    iget-object p0, p0, Laqc;->a:Ljava/lang/Object;

    check-cast p0, Ljf7;

    if-eqz p0, :cond_c

    invoke-interface {p0, v3}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object p0, v4, Laqc;->a:Ljava/lang/Object;

    check-cast p0, Lko7;

    if-eqz p0, :cond_d

    invoke-virtual {v2, p0}, Luo7;->f(Loo7;)V

    :cond_d
    throw p1
.end method
