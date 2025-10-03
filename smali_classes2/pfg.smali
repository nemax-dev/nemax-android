.class public final Lpfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lf14;

.field public final d:Landroid/content/Context;

.field public final e:Lajc;

.field public final f:Lvig;

.field public final g:Ljava/lang/String;

.field public final h:Lvl7;

.field public final i:Lvl7;

.field public final j:Lgyd;

.field public final k:Lzic;

.field public volatile l:Lih7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lajc;Lvl7;Lvl7;)V
    .locals 3

    new-instance v0, Lvig;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvig;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpfg;->a:J

    iput-wide p3, p0, Lpfg;->b:J

    iput-object p5, p0, Lpfg;->c:Lf14;

    iput-object p6, p0, Lpfg;->d:Landroid/content/Context;

    iput-object p7, p0, Lpfg;->e:Lajc;

    iput-object v0, p0, Lpfg;->f:Lvig;

    const-class p1, Lpfg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpfg;->g:Ljava/lang/String;

    iput-object p8, p0, Lpfg;->h:Lvl7;

    iput-object p9, p0, Lpfg;->i:Lvl7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lpfg;->j:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lpfg;->k:Lzic;

    return-void
.end method

.method public static final a(Lpfg;Lhn0;Lqx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxeg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxeg;

    iget v1, v0, Lxeg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxeg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxeg;

    invoke-direct {v0, p0, p2}, Lxeg;-><init>(Lpfg;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lxeg;->Y:Ljava/lang/Object;

    sget-object v1, Lg14;->a:Lg14;

    iget v2, v0, Lxeg;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lxeg;->X:Lhn0;

    iget-object p0, v0, Lxeg;->o:Lpfg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v2, Lyeg;

    invoke-direct {v2, p0, v3}, Lyeg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lxeg;->o:Lpfg;

    iput-object p1, v0, Lxeg;->X:Lhn0;

    iput v4, v0, Lxeg;->r0:I

    invoke-static {p2, v2, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lqfg;

    new-instance v0, Lnn0;

    invoke-virtual {p0}, Lpfg;->e()Z

    move-result v1

    iget-boolean v2, p2, Lqfg;->e:Z

    iget-boolean v5, p2, Lqfg;->f:Z

    iget-object p2, p2, Lqfg;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Lnn0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lih7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lpfg;->l:Lih7;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public static final b(Lpfg;Lin0;Lqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lafg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lafg;

    iget v1, v0, Lafg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafg;

    invoke-direct {v0, p0, p2}, Lafg;-><init>(Lpfg;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lafg;->Y:Ljava/lang/Object;

    iget v1, v0, Lafg;->r0:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lafg;->o:Ljava/lang/Object;

    check-cast p0, Lin0;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lafg;->X:Lin0;

    iget-object p0, v0, Lafg;->o:Ljava/lang/Object;

    check-cast p0, Lpfg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v1, Lcfg;

    invoke-direct {v1, p0, v5}, Lcfg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lafg;->o:Ljava/lang/Object;

    iput-object p1, v0, Lafg;->X:Lin0;

    iput v4, v0, Lafg;->r0:I

    invoke-static {p2, v1, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lqfg;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lqfg;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lpfg;->f:Lvig;

    invoke-virtual {p2, v1, v4}, Lvig;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lpfg;->g:Ljava/lang/String;

    const-string v1, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, v1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v1, Lbfg;

    invoke-direct {v1, p0, v5}, Lbfg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lafg;->o:Ljava/lang/Object;

    iput-object v5, v0, Lafg;->X:Lin0;

    iput v3, v0, Lafg;->r0:I

    invoke-static {p2, v1, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p1

    :goto_4
    new-instance p1, Lwfg;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    iget-object p0, p0, Lpfg;->f:Lvig;

    invoke-static {p0, v1}, Lvig;->c(Lvig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lih7;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_5
    new-instance p0, Lwfg;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lpfg;Lln0;Lqx3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpfg;->f:Lvig;

    instance-of v1, p2, Lnfg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnfg;

    iget v2, v1, Lnfg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnfg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnfg;

    invoke-direct {v1, p0, p2}, Lnfg;-><init>(Lpfg;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lnfg;->X:Ljava/lang/Object;

    iget v2, v1, Lnfg;->Z:I

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lnfg;->o:Lln0;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p1, Lln0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lvig;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lpfg;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Lvig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object v0

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v5, Lofg;

    invoke-direct {v5, p0, p2, v2}, Lofg;-><init>(Lpfg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lnfg;->o:Lln0;

    iput v4, v1, Lnfg;->Z:I

    invoke-static {v0, v5, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lg14;->a:Lg14;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lih7;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lcne;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Luxe;
    .locals 0

    iget-object p0, p0, Lpfg;->i:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    return-object p0
.end method

.method public final e()Z
    .locals 5

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lpfg;->d:Landroid/content/Context;

    new-instance v2, Lcs8;

    new-instance v3, Lqyg;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lqyg;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcs8;->b:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v3, Lqyg;->a:Landroid/content/Context;

    invoke-static {v3}, Lan0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v4

    iput-object v4, v2, Lcs8;->a:Ljava/lang/Object;

    const/16 v4, 0x1d

    if-gt v1, v4, :cond_0

    new-instance v1, Laq5;

    invoke-direct {v1, v3}, Laq5;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, Lcs8;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcs8;->n()I

    move-result v1

    iget-object p0, p0, Lpfg;->g:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v0, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance v0, Lawc;

    invoke-direct {v0, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lawc;

    if-eqz v1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Lmn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lzeg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzeg;

    iget v1, v0, Lzeg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzeg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzeg;

    invoke-direct {v0, p0, p3}, Lzeg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzeg;->X:Ljava/lang/Object;

    iget v1, v0, Lzeg;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxmf;->a:Lxmf;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p0, v0, Lzeg;->o:Ljn0;

    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    instance-of p3, p1, Lhn0;

    const/4 v1, 0x0

    sget-object v8, Lg14;->a:Lg14;

    if-eqz p3, :cond_9

    check-cast p1, Lhn0;

    iget-object p3, p1, Lhn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p0, Lsfg;

    sget-object p2, Lfgg;->X:Lfgg;

    invoke-direct {p0, p2}, Lsfg;-><init>(Lfgg;)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Lzeg;->Z:I

    invoke-virtual {p0, p1, v0}, Lpfg;->i(Lhn0;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lin0;

    if-eqz p3, :cond_c

    check-cast p1, Lin0;

    iget-object p3, p1, Lin0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p0, Lsfg;

    sget-object p2, Lfgg;->Z:Lfgg;

    invoke-direct {p0, p2}, Lsfg;-><init>(Lfgg;)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Lzeg;->Z:I

    invoke-virtual {p0, p1, v0}, Lpfg;->j(Lin0;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Ljn0;

    if-eqz p3, :cond_10

    check-cast p1, Ljn0;

    iget-object p3, p1, Ljn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p0, Lnn0;

    invoke-direct {p0, v1, v1, v1, v1}, Lnn0;-><init>(ZZZZ)V

    invoke-virtual {p1, p0}, Lih7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Lzeg;->o:Ljn0;

    iput v4, v0, Lzeg;->Z:I

    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance p3, Ldfg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Ldfg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    move-object p0, p1

    :goto_2
    invoke-virtual {p0, p3}, Lih7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lkn0;

    if-eqz p3, :cond_13

    check-cast p1, Lkn0;

    iget-object p3, p1, Lkn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p0, Lsfg;

    sget-object p2, Lfgg;->r0:Lfgg;

    invoke-direct {p0, p2}, Lsfg;-><init>(Lfgg;)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Lzeg;->Z:I

    invoke-virtual {p0, p1, v0}, Lpfg;->h(Lkn0;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lln0;

    if-eqz p3, :cond_17

    check-cast p1, Lln0;

    iget-object p3, p1, Lln0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p0, Lsfg;

    sget-object p2, Lfgg;->Y:Lfgg;

    invoke-direct {p0, p2}, Lsfg;-><init>(Lfgg;)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Lzeg;->Z:I

    invoke-virtual {p0, p1, v0}, Lpfg;->k(Lln0;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    :goto_3
    return-object v8

    :cond_16
    return-object v7

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h(Lkn0;Lqx3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lxmf;->a:Lxmf;

    instance-of v1, p2, Lefg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lefg;

    iget v2, v1, Lefg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lefg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lefg;

    invoke-direct {v1, p0, p2}, Lefg;-><init>(Lpfg;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lefg;->Y:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lefg;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lefg;->X:Lkn0;

    iget-object p0, v1, Lefg;->o:Lpfg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpfg;->e()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Ltfg;

    invoke-direct {p0, v6}, Ltfg;-><init>(Z)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v3, Lffg;

    invoke-direct {v3, p0, v5}, Lffg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lefg;->o:Lpfg;

    iput-object p1, v1, Lefg;->X:Lkn0;

    iput v6, v1, Lefg;->r0:I

    invoke-static {p2, v3, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lqfg;

    if-nez p2, :cond_6

    new-instance p0, Ltfg;

    invoke-direct {p0, v6}, Ltfg;-><init>(Z)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lqfg;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lqfg;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lufg;

    sget-object p2, Lfgg;->r0:Lfgg;

    invoke-direct {p0, p2}, Lufg;-><init>(Lfgg;)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lpfg;->l:Lih7;

    if-eqz p2, :cond_8

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {p2, v3}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lpfg;->l:Lih7;

    sget p1, Leta;->b:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    new-instance p1, Ltj3;

    sget v3, Leta;->a:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v3}, Lm3f;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v6, v7, v3, v8}, Ltj3;-><init>(ILr3f;II)V

    new-instance v3, Ltj3;

    sget v6, Leta;->d:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v3}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lpfg;->j:Lgyd;

    new-instance v3, Lqeg;

    invoke-direct {v3, p2, p1}, Lqeg;-><init>(Lm3f;Ljava/util/List;)V

    iput-object v5, v1, Lefg;->o:Lpfg;

    iput-object v5, v1, Lefg;->X:Lkn0;

    iput v4, v1, Lefg;->r0:I

    invoke-virtual {p0, v3, v1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(Lhn0;Lqx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxmf;->a:Lxmf;

    instance-of v1, p2, Lgfg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgfg;

    iget v2, v1, Lgfg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgfg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgfg;

    invoke-direct {v1, p0, p2}, Lgfg;-><init>(Lpfg;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lgfg;->Y:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lgfg;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lgfg;->X:Lhn0;

    iget-object p0, v1, Lgfg;->o:Lpfg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iput-object p0, v1, Lgfg;->o:Lpfg;

    iput-object p1, v1, Lgfg;->X:Lhn0;

    iput v6, v1, Lgfg;->r0:I

    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v3, Ldfg;

    invoke-direct {v3, p0, v5}, Ldfg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lnn0;

    iget-boolean v3, p2, Lnn0;->a:Z

    if-nez v3, :cond_5

    new-instance p0, Ltfg;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ltfg;-><init>(Z)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v3, p2, Lnn0;->b:Z

    if-eqz v3, :cond_6

    iget-boolean p2, p2, Lnn0;->c:Z

    if-nez p2, :cond_6

    new-instance p0, Lufg;

    sget-object p2, Lfgg;->X:Lfgg;

    invoke-direct {p0, p2}, Lufg;-><init>(Lfgg;)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, p0, Lpfg;->l:Lih7;

    if-eqz p2, :cond_7

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {p2, v3}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Lpfg;->l:Lih7;

    sget p2, Leta;->f:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p2}, Lm3f;-><init>(I)V

    iget-object p1, p1, Lhn0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Leta;->e:I

    new-instance p2, Lm3f;

    invoke-direct {p2, p1}, Lm3f;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0x80

    if-le p2, v7, :cond_a

    invoke-static {v7, p1}, Lcne;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq3f;

    invoke-direct {p2, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lq3f;

    invoke-direct {p2, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Ltj3;

    sget v7, Leta;->c:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Ltj3;-><init>(ILr3f;II)V

    new-instance v6, Ltj3;

    sget v7, Leta;->d:I

    new-instance v8, Lm3f;

    invoke-direct {v8, v7}, Lm3f;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {p1, v6}, [Ltj3;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lpfg;->j:Lgyd;

    new-instance v6, Lpeg;

    sget v7, Lj1d;->a:I

    invoke-direct {v6, v3, p2, p1}, Lpeg;-><init>(Lm3f;Lr3f;Ljava/util/List;)V

    iput-object v5, v1, Lgfg;->o:Lpfg;

    iput-object v5, v1, Lgfg;->X:Lhn0;

    iput v4, v1, Lgfg;->r0:I

    invoke-virtual {p0, v6, v1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final j(Lin0;Lqx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lxmf;->a:Lxmf;

    instance-of v1, p2, Lhfg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhfg;

    iget v2, v1, Lhfg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhfg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhfg;

    invoke-direct {v1, p0, p2}, Lhfg;-><init>(Lpfg;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lhfg;->Y:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lhfg;->r0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lhfg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lhfg;->o:Lpfg;

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_3
    iget-object p0, v1, Lhfg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lhfg;->o:Lpfg;

    :try_start_1
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v1, Lhfg;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lin0;

    iget-object p0, v1, Lhfg;->o:Lpfg;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpfg;->e()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Ltfg;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Ltfg;-><init>(Z)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v3, Ljfg;

    invoke-direct {v3, p0, v8}, Ljfg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lhfg;->o:Lpfg;

    iput-object p1, v1, Lhfg;->X:Ljava/lang/Object;

    iput v7, v1, Lhfg;->r0:I

    invoke-static {p2, v3, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lqfg;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lqfg;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v3, p2, Lqfg;->e:Z

    if-eqz v3, :cond_a

    iget-boolean p2, p2, Lqfg;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lufg;

    sget-object p2, Lfgg;->Z:Lfgg;

    invoke-direct {p0, p2}, Lufg;-><init>(Lfgg;)V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lpfg;->l:Lih7;

    if-eqz p2, :cond_b

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {p2, v3}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lpfg;->l:Lih7;

    iget-object p1, p1, Lin0;->d:Ljava/lang/String;

    invoke-static {p1}, Lpfg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v3, Lifg;

    invoke-direct {v3, p0, v8}, Lifg;-><init>(Lpfg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lhfg;->o:Lpfg;

    iput-object p1, v1, Lhfg;->X:Ljava/lang/Object;

    iput v5, v1, Lhfg;->r0:I

    invoke-static {p2, v3, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/String;

    iget-object v3, p1, Lpfg;->f:Lvig;

    invoke-virtual {v3, p2}, Lvig;->n(Ljava/lang/String;)Ltkd;

    move-result-object p2

    iget-object v3, p1, Lpfg;->j:Lgyd;

    new-instance v5, Lneg;

    iget-object v7, p1, Lpfg;->e:Lajc;

    iget-object v7, v7, Lajc;->a:Lmde;

    invoke-interface {v7}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, p2, v7, p0}, Lneg;-><init>(Ltkd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lhfg;->o:Lpfg;

    iput-object p0, v1, Lhfg;->X:Ljava/lang/Object;

    iput v4, v1, Lhfg;->r0:I

    invoke-virtual {v3, v5, v1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v2, :cond_d

    goto :goto_4

    :catch_0
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :catch_1
    iget-object p2, p1, Lpfg;->g:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lpfg;->j:Lgyd;

    new-instance v3, Lneg;

    iget-object p1, p1, Lpfg;->e:Lajc;

    iget-object p1, p1, Lajc;->a:Lmde;

    invoke-interface {p1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v8, p1, p0}, Lneg;-><init>(Ltkd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lhfg;->o:Lpfg;

    iput-object v8, v1, Lhfg;->X:Ljava/lang/Object;

    iput v6, v1, Lhfg;->r0:I

    invoke-virtual {p2, v3, v1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    new-instance p0, Lwfg;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lih7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Lln0;Lqx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lxmf;->a:Lxmf;

    instance-of v1, p2, Lkfg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkfg;

    iget v2, v1, Lkfg;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkfg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkfg;

    invoke-direct {v1, p0, p2}, Lkfg;-><init>(Lpfg;Lqx3;)V

    :goto_0
    iget-object p2, v1, Lkfg;->Y:Ljava/lang/Object;

    sget-object v2, Lg14;->a:Lg14;

    iget v3, v1, Lkfg;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lkfg;->X:Lln0;

    iget-object p0, v1, Lkfg;->o:Ljava/lang/Object;

    check-cast p0, Lpfg;

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lkfg;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lln0;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p1, Lln0;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Lpfg;->f:Lvig;

    const/4 v3, 0x0

    invoke-virtual {p2, v7, v3}, Lvig;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lpfg;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lpfg;->f:Lvig;

    iget-object v3, p1, Lln0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lvig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object v3

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v3

    new-instance v5, Lmfg;

    invoke-direct {v5, p0, p2, v7}, Lmfg;-><init>(Lpfg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lkfg;->o:Ljava/lang/Object;

    iput-object p1, v1, Lkfg;->X:Lln0;

    iput v4, v1, Lkfg;->r0:I

    invoke-static {v3, v5, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Lih7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Lpfg;->g:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lpfg;->l:Lih7;

    if-eqz p2, :cond_8

    new-instance v3, Lt0;

    invoke-direct {v3}, Lt0;-><init>()V

    invoke-virtual {p2, v3}, Lih7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lpfg;->l:Lih7;

    iget-object p1, p1, Lln0;->e:Ljava/lang/String;

    invoke-static {p1}, Lpfg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpfg;->j:Lgyd;

    new-instance v3, Lneg;

    iget-object p0, p0, Lpfg;->e:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v7, p0, p1}, Lneg;-><init>(Ltkd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lkfg;->o:Ljava/lang/Object;

    iput-object v7, v1, Lkfg;->X:Lln0;

    iput v6, v1, Lkfg;->r0:I

    invoke-virtual {p2, v3, v1}, Lgyd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lpfg;->d()Luxe;

    move-result-object p2

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p2

    new-instance v3, Llfg;

    invoke-direct {v3, p0, p1, v7}, Llfg;-><init>(Lpfg;Lln0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lkfg;->o:Ljava/lang/Object;

    iput v5, v1, Lkfg;->r0:I

    invoke-static {p2, v3, v1}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    invoke-virtual {p1, v0}, Lih7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
