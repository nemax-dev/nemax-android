.class public final Ljge;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lcge;

.field public final synthetic s0:Llge;


# direct methods
.method public constructor <init>(Lcge;Llge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljge;->r0:Lcge;

    iput-object p2, p0, Ljge;->s0:Llge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljge;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljge;

    iget-object v1, p0, Ljge;->r0:Lcge;

    iget-object p0, p0, Ljge;->s0:Llge;

    invoke-direct {v0, v1, p0, p2}, Ljge;-><init>(Lcge;Llge;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljge;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljge;->s0:Llge;

    iget-object v1, v0, Llge;->v0:Ld95;

    iget v2, p0, Ljge;->Y:I

    iget-object v3, p0, Ljge;->r0:Lcge;

    sget-object v4, Lxmf;->a:Lxmf;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Ljge;->X:I

    iget-object p0, p0, Ljge;->Z:Ljava/lang/Object;

    check-cast p0, Lf14;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljge;->Z:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-boolean v2, v3, Lcge;->s0:Z

    xor-int/2addr v2, v5

    :try_start_1
    iget-object v6, v0, Llge;->Y:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi5;

    iget-wide v7, v3, Lcge;->a:J

    invoke-virtual {v6, v7, v8, v2}, Lwi5;->C(JZ)Ldd3;

    move-result-object v6

    iput-object p1, p0, Ljge;->Z:Ljava/lang/Object;

    iput v2, p0, Ljge;->X:I

    iput v5, p0, Ljge;->Y:I

    invoke-static {v6, p0}, Lo58;->f(Lqc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v6, Lg14;->a:Lg14;

    if-ne p0, v6, :cond_2

    return-object v6

    :cond_2
    move-object p0, p1

    :goto_0
    move-object v6, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_1
    new-instance v6, Lawc;

    invoke-direct {v6, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v6, Lawc;

    const/4 v7, 0x0

    if-nez p1, :cond_7

    move-object p1, v6

    check-cast p1, Lxmf;

    iget-object p1, v0, Llge;->w0:Ltde;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    const/16 v10, 0x1bff

    invoke-static {v3, v9, v8, v10}, Lcge;->l(Lcge;ZZI)Lcge;

    move-result-object v3

    invoke-virtual {p1, v7, v3}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    new-instance p1, Ln0e;

    if-eqz v5, :cond_5

    sget v2, Lj1d;->n:I

    goto :goto_5

    :cond_5
    sget v2, Lj1d;->w:I

    :goto_5
    if-eqz v5, :cond_6

    sget v3, Lpqa;->e:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v3, Lpqa;->f:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    :goto_6
    invoke-direct {p1, v2, v5}, Ln0e;-><init>(ILr3f;)V

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Can\'t toggle favorite for selected sticker"

    invoke-static {p0, v2, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Llge;->q(Llge;Ljava/lang/Throwable;)Ln0e;

    move-result-object p0

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v7, v0, Llge;->E0:Lwae;

    return-object v4
.end method
