.class public final Llog;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lmog;


# direct methods
.method public constructor <init>(ZLmog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Llog;->Y:Z

    iput-object p2, p0, Llog;->Z:Lmog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llog;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llog;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llog;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llog;

    iget-boolean v0, p0, Llog;->Y:Z

    iget-object p0, p0, Llog;->Z:Lmog;

    invoke-direct {p1, v0, p0, p2}, Llog;-><init>(ZLmog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Llog;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-boolean p1, p0, Llog;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llog;->Z:Lmog;

    iget-object p1, p1, Lmog;->s0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liog;

    iget-object p1, p1, Liog;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Llog;->Z:Lmog;

    iget-object v1, v1, Lmog;->o:Lvig;

    invoke-virtual {v1, v5}, Lvig;->n(Ljava/lang/String;)Ltkd;

    move-result-object v1

    iget-object v2, p0, Llog;->Z:Lmog;

    iget-object v2, v2, Lmog;->u0:Ld95;

    new-instance v3, Lgog;

    invoke-direct {v3, p1, v1}, Lgog;-><init>(Ljava/lang/String;Ltkd;)V

    invoke-static {v2, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Llog;->Z:Lmog;

    iget-object v1, v1, Lmog;->X:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Llog;->Z:Lmog;

    iget-object p0, p0, Lmog;->u0:Ld95;

    new-instance v1, Lgog;

    invoke-direct {v1, p1, v5}, Lgog;-><init>(Ljava/lang/String;Ltkd;)V

    invoke-static {p0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Llog;->Z:Lmog;

    iget-object p1, p1, Lmog;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmeg;

    iget-object p1, p0, Llog;->Z:Lmog;

    iget-wide v7, p1, Lmog;->b:J

    iget-wide v9, p1, Lmog;->c:J

    iput v4, p0, Llog;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lmeg;->a(JJLsse;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lqfg;

    if-eqz p1, :cond_5

    const/4 p0, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0}, Lqfg;->a(Lqfg;ZZI)Lqfg;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v5

    :goto_1
    if-nez p0, :cond_8

    iget-object p0, v11, Llog;->Z:Lmog;

    iget-object p1, p0, Lmog;->X:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Le08;->Z:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v3, p0, Lmog;->c:J

    const-string p0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v3, v4, p0}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object p1, v11, Llog;->Z:Lmog;

    iget-object p1, p1, Lmog;->Y:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmeg;

    iput v3, v11, Llog;->X:I

    iget-object v2, p1, Lmeg;->a:Lxxc;

    new-instance v3, Lleg;

    invoke-direct {v3, p1, p0, v4}, Lleg;-><init>(Lmeg;Lqfg;I)V

    invoke-static {v2, v3, v11}, Lmu0;->n(Lxxc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p0, v11, Llog;->Z:Lmog;

    sget-object p1, Lmog;->y0:[Lqj7;

    invoke-virtual {p0}, Lmog;->q()V

    return-object v0
.end method
