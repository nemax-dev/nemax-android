.class public final Ln31;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ls31;

.field public Y:Lup7;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ls31;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Ls31;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln31;->s0:Ls31;

    iput-object p2, p0, Ln31;->t0:Ljava/lang/String;

    iput-boolean p3, p0, Ln31;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln31;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ln31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln31;

    iget-object v1, p0, Ln31;->t0:Ljava/lang/String;

    iget-boolean v2, p0, Ln31;->u0:Z

    iget-object p0, p0, Ln31;->s0:Ls31;

    invoke-direct {v0, p0, v1, v2, p2}, Ln31;-><init>(Ls31;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln31;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln31;->Z:I

    const/4 v1, 0x2

    const-string v2, "CallChatRepositoryTag"

    iget-object v3, p0, Ln31;->s0:Ls31;

    const/4 v4, 0x1

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln31;->Y:Lup7;

    iget-object v3, p0, Ln31;->X:Ls31;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ln31;->r0:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, p0, Ln31;->t0:Ljava/lang/String;

    iget-boolean v0, p0, Ln31;->u0:Z

    :try_start_1
    const-string v6, "start loading call link info"

    invoke-static {v2, v6}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Ls31;->c:Lvl7;

    invoke-interface {v6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqk;

    new-instance v7, Ltp7;

    invoke-static {p1}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v0}, Ltp7;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, Ln31;->Z:I

    check-cast v6, Lxaa;

    invoke-virtual {v6, v7, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lup7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fail when loading call link info due to: "

    invoke-static {v7, v6, v2, v0}, Lme5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Ls31;->j:Ltde;

    :cond_4
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc31;

    sget-object v7, Lc31;->h:Lc31;

    invoke-virtual {v0, v6, v7}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    instance-of v0, p1, Lawc;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lup7;

    const-string v6, "call link info loaded success"

    invoke-static {v2, v6}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ln31;->r0:Ljava/lang/Object;

    iput-object v3, p0, Ln31;->X:Ls31;

    iput-object v0, p0, Ln31;->Y:Lup7;

    iput v1, p0, Ln31;->Z:I

    invoke-static {v3, v0, p0}, Ls31;->a(Ls31;Lup7;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v0, Lup7;->r0:Ljwf;

    if-eqz p1, :cond_7

    iget-wide v0, p1, Ljwf;->Z:J

    xor-int/2addr p0, v4

    invoke-virtual {v3}, Ls31;->b()Lh03;

    move-result-object p1

    check-cast p1, Lh13;

    invoke-virtual {p1, v0, v1}, Lh13;->O(J)Lajc;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Ls31;->c(Lyd6;Z)Lwae;

    move-result-object p0

    iget-object p1, v3, Ls31;->n:Lqod;

    sget-object v0, Ls31;->p:[Lqj7;

    aget-object v0, v0, v4

    invoke-virtual {p1, v3, v0, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
