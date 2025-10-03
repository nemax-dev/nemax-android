.class public final Lweg;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic r0:Lpfg;


# direct methods
.method public constructor <init>(Lpfg;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, Lweg;->Z:Z

    iput-object p1, p0, Lweg;->r0:Lpfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lweg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lweg;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lweg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lweg;

    iget-boolean v0, p0, Lweg;->Z:Z

    iget-object p0, p0, Lweg;->r0:Lpfg;

    invoke-direct {p1, p0, p2, v0}, Lweg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxmf;->a:Lxmf;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, p0, Lweg;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lweg;->X:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lweg;->Z:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lweg;->r0:Lpfg;

    invoke-virtual {p1}, Lpfg;->d()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v2, Lveg;

    iget-object v3, p0, Lweg;->r0:Lpfg;

    invoke-direct {v2, v3, v6}, Lveg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lweg;->Y:I

    invoke-static {p1, v2, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast p1, Lqfg;

    iget-object v1, p0, Lweg;->r0:Lpfg;

    iget-object v1, v1, Lpfg;->l:Lih7;

    instance-of v2, v1, Lhn0;

    if-eqz v2, :cond_5

    check-cast v1, Lhn0;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_8

    new-instance v2, Lnn0;

    iget-object v3, p0, Lweg;->r0:Lpfg;

    invoke-virtual {v3}, Lpfg;->e()Z

    move-result v3

    iget-object p1, p1, Lqfg;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v5

    :goto_3
    xor-int/2addr p1, v5

    invoke-direct {v2, v3, v5, v4, p1}, Lnn0;-><init>(ZZZZ)V

    invoke-virtual {v1, v2}, Lih7;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lweg;->r0:Lpfg;

    iget-object p1, p1, Lpfg;->l:Lih7;

    if-eqz p1, :cond_9

    new-instance v1, Lt0;

    invoke-direct {v1}, Lt0;-><init>()V

    invoke-virtual {p1, v1}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p0, p0, Lweg;->r0:Lpfg;

    iput-object v6, p0, Lpfg;->l:Lih7;

    return-object v0

    :cond_a
    iget-object p1, p0, Lweg;->r0:Lpfg;

    iget-object p1, p1, Lpfg;->l:Lih7;

    instance-of v2, p1, Lhn0;

    if-eqz v2, :cond_b

    check-cast p1, Lhn0;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Lhn0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    invoke-static {p1}, Lpfg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object p1, p0, Lweg;->r0:Lpfg;

    iget-object p1, p1, Lpfg;->f:Lvig;

    invoke-virtual {p1, v6}, Lvig;->n(Ljava/lang/String;)Ltkd;

    move-result-object p1

    iget-object v5, p0, Lweg;->r0:Lpfg;

    iget-object v7, v5, Lpfg;->j:Lgyd;

    new-instance v8, Lneg;

    iget-object v5, v5, Lpfg;->e:Lajc;

    iget-object v5, v5, Lajc;->a:Lmde;

    invoke-interface {v5}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v2}, Lneg;-><init>(Ltkd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lweg;->X:Ljava/lang/String;

    iput v4, p0, Lweg;->Y:I

    invoke-virtual {v7, v8, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_d

    goto :goto_8

    :goto_7
    iget-object v4, p0, Lweg;->r0:Lpfg;

    iget-object v4, v4, Lpfg;->g:Ljava/lang/String;

    const-string v5, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v5, p1}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lweg;->r0:Lpfg;

    iget-object v4, p1, Lpfg;->j:Lgyd;

    new-instance v5, Lneg;

    iget-object p1, p1, Lpfg;->e:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Lneg;-><init>(Ltkd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lweg;->X:Ljava/lang/String;

    iput v3, p0, Lweg;->Y:I

    invoke-virtual {v4, v5, p0}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    return-object v0
.end method
