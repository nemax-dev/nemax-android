.class public final Loig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final a:Lwh7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvr;

.field public final e:Lcu0;

.field public f:Lydg;


# direct methods
.method public constructor <init>(Lwh7;Lvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loig;->a:Lwh7;

    iput-object p2, p0, Loig;->b:Lvl7;

    iput-object p3, p0, Loig;->c:Lvl7;

    new-instance p1, Lvr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvr;-><init>(I)V

    new-instance p3, Lw1;

    const/4 v0, 0x0

    sget-object v1, Leig;->c:Lg85;

    invoke-direct {p3, v0, v1}, Lw1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p3}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WebAppDownloadFile"

    invoke-virtual {p1, v0}, Lvr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loig;->d:Lvr;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lulf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Loig;->e:Lcu0;

    return-void
.end method

.method public static final e(Loig;Ljava/lang/Throwable;)Lsh7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ldig;

    if-eqz p0, :cond_0

    check-cast p1, Ldig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p0, p1, Lbig;

    if-eqz p0, :cond_1

    new-instance p0, Lqh7;

    new-instance p1, Lth7;

    const-string v0, "download_failed"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lcig;

    if-eqz p0, :cond_2

    new-instance p0, Lqh7;

    new-instance p1, Lth7;

    const-string v0, "invalid_params"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Laig;

    if-eqz p0, :cond_3

    new-instance p0, Lqh7;

    new-instance p1, Lth7;

    const-string v0, "denied_download_request"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lth7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lqh7;-><init>(Lth7;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, Lrh7;->d:Lrh7;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Loig;Lrig;Lqx3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lgig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgig;

    iget v1, v0, Lgig;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgig;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgig;

    invoke-direct {v0, p0, p2}, Lgig;-><init>(Loig;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lgig;->Z:Ljava/lang/Object;

    iget v1, v0, Lgig;->s0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgig;->X:Lrig;

    iget-object p1, v0, Lgig;->o:Loig;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lgig;->X:Lrig;

    iget-object p1, v0, Lgig;->o:Loig;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lgig;->Y:Lyhg;

    iget-object p1, v0, Lgig;->X:Lrig;

    iget-object v1, v0, Lgig;->o:Loig;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p2, Lyhg;

    iget-object v1, p1, Lrig;->b:Ljava/lang/String;

    iget-object v8, p1, Lrig;->c:Ljava/lang/String;

    invoke-direct {p2, v1, v8}, Lyhg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loig;->e:Lcu0;

    iput-object p0, v0, Lgig;->o:Loig;

    iput-object p1, v0, Lgig;->X:Lrig;

    iput-object p2, v0, Lgig;->Y:Lyhg;

    iput v5, v0, Lgig;->s0:I

    invoke-interface {v1, p2, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Liig;

    invoke-direct {p2, v1, p1, v6}, Liig;-><init>(Loig;Lrig;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lgig;->o:Loig;

    iput-object p1, v0, Lgig;->X:Lrig;

    iput-object v6, v0, Lgig;->Y:Lyhg;

    iput v4, v0, Lgig;->s0:I

    invoke-virtual {p0, p2, v0}, Lih7;->e(Liig;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lih7;

    new-instance v1, Ljig;

    invoke-direct {v1, p1, p0, v6}, Ljig;-><init>(Loig;Lrig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgig;->o:Loig;

    iput-object p0, v0, Lgig;->X:Lrig;

    iput v3, v0, Lgig;->s0:I

    invoke-virtual {p2, v1, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Lih7;

    new-instance v1, Lkig;

    invoke-direct {v1, p1, p0, v6}, Lkig;-><init>(Loig;Lrig;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lgig;->o:Loig;

    iput-object v6, v0, Lgig;->X:Lrig;

    iput v2, v0, Lgig;->s0:I

    invoke-virtual {p2, v1, v0}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Leig;->c:Lg85;

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WebAppDownloadFile"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Leig;

    sget-object v0, Lxmf;->a:Lxmf;

    if-nez v1, :cond_2

    const-class p2, Loig;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unknown method with name = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object p1, Lfig;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lqx3;

    invoke-virtual {p0, p2, p3}, Loig;->g(Ljava/lang/String;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lcu0;
    .locals 0

    iget-object p0, p0, Loig;->e:Lcu0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Loig;->d:Lvr;

    return-object p0
.end method

.method public final d(Lydg;)V
    .locals 0

    iput-object p1, p0, Loig;->f:Lydg;

    return-void
.end method

.method public final g(Ljava/lang/String;Lqx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Llig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llig;

    iget v1, v0, Llig;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llig;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llig;

    invoke-direct {v0, p0, p2}, Llig;-><init>(Loig;Lqx3;)V

    :goto_0
    iget-object p2, v0, Llig;->Z:Ljava/lang/Object;

    iget v1, v0, Llig;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llig;->X:Lrig;

    iget-object p1, v0, Llig;->o:Loig;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Llig;->Y:Lzhg;

    iget-object p1, v0, Llig;->X:Lrig;

    iget-object v1, v0, Llig;->o:Loig;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Loig;->a:Lwh7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrig;->Companion:Lqig;

    invoke-virtual {v1}, Lqig;->serializer()Lrj7;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lwh7;->a(Lrj7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrig;

    new-instance p2, Lzhg;

    iget-object v1, p1, Lrig;->c:Ljava/lang/String;

    invoke-direct {p2, v1}, Lzhg;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Llig;->o:Loig;

    iput-object p1, v0, Llig;->X:Lrig;

    iput-object p2, v0, Llig;->Y:Lzhg;

    iput v4, v0, Llig;->s0:I

    iget-object v1, p0, Loig;->e:Lcu0;

    invoke-interface {v1, p2, v0}, Lcid;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    move-object p0, p2

    :goto_1
    new-instance p2, Lmig;

    invoke-direct {p2, v1, p1, v5}, Lmig;-><init>(Loig;Lrig;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Llig;->o:Loig;

    iput-object p1, v0, Llig;->X:Lrig;

    iput-object v5, v0, Llig;->Y:Lzhg;

    iput v3, v0, Llig;->s0:I

    invoke-virtual {p0, p2, v0}, Lih7;->c(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lih7;

    new-instance v1, Lnig;

    invoke-direct {v1, p1, p0, v5}, Lnig;-><init>(Loig;Lrig;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Llig;->o:Loig;

    iput-object v5, v0, Llig;->X:Lrig;

    iput v2, v0, Llig;->s0:I

    invoke-virtual {p2, v1, v0}, Lih7;->d(Lad6;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
