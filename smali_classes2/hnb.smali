.class public final Lhnb;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Linb;


# direct methods
.method public constructor <init>(Linb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhnb;->Z:Linb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhnb;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhnb;

    iget-object p0, p0, Lhnb;->Z:Linb;

    invoke-direct {v0, p0, p2}, Lhnb;-><init>(Linb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhnb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhnb;->Z:Linb;

    iget-object v1, v0, Linb;->r0:Ld95;

    iget v2, p0, Lhnb;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhnb;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    :try_start_1
    iget-object p1, v0, Linb;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    new-instance v2, Lyk9;

    invoke-direct {v2, v3, v3}, Lyk9;-><init>(ZI)V

    iput v4, p0, Lhnb;->X:I

    check-cast p1, Lxaa;

    invoke-virtual {p1, v2, p0}, Lxaa;->H(Lmye;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lbsc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x6

    sget-object v4, Lxmf;->a:Lxmf;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object p1, v0, Linb;->b:Ljava/lang/String;

    const-string v0, "Can\'t cancel profile deletion"

    invoke-static {p1, v0, v5}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkjf;

    invoke-static {p0}, Lmee;->q(Ljava/lang/Throwable;)Lr3f;

    move-result-object p0

    invoke-direct {p1, v3, v2, p0}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lbsc;

    iget-wide p0, p1, Lbsc;->c:J

    const-wide/16 v6, 0x0

    cmp-long p0, p0, v6

    if-nez p0, :cond_4

    sget p0, Lj1d;->z:I

    sget p1, Lpcc;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p1}, Lm3f;-><init>(I)V

    new-instance p1, Lkjf;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3, v2}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v1, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, v0, Linb;->s0:Ld95;

    sget-object p1, Lf63;->b:Lf63;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkjf;

    invoke-static {v5}, Lmee;->p(Lzxe;)Lr3f;

    move-result-object p1

    invoke-direct {p0, v3, v2, p1}, Lkjf;-><init>(IILr3f;)V

    invoke-static {v1, p0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_3
    return-object v4
.end method
