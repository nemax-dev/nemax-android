.class public final Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final synthetic a:Lss5;

.field public final synthetic b:Lsse;


# direct methods
.method public constructor <init>(Lss5;Lcd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu5;->a:Lss5;

    check-cast p2, Lsse;

    iput-object p2, p0, Ldu5;->b:Lsse;

    return-void
.end method


# virtual methods
.method public final d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcu5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcu5;

    iget v1, v0, Lcu5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu5;

    invoke-direct {v0, p0, p2}, Lcu5;-><init>(Ldu5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcu5;->o:Ljava/lang/Object;

    iget v1, v0, Lcu5;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lg14;->a:Lg14;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcu5;->Z:Ljava/lang/Object;

    check-cast p0, Lr2d;

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcu5;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lcu5;->r0:Lus5;

    iget-object p0, v0, Lcu5;->Z:Ljava/lang/Object;

    check-cast p0, Ldu5;

    :try_start_1
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ldu5;->a:Lss5;

    iput-object p0, v0, Lcu5;->Z:Ljava/lang/Object;

    iput-object p1, v0, Lcu5;->r0:Lus5;

    iput v4, v0, Lcu5;->X:I

    invoke-interface {p2, p1, v0}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    new-instance p2, Lr2d;

    iget-object v1, v0, Lqx3;->b:Lx04;

    invoke-direct {p2, p1, v1}, Lr2d;-><init>(Lus5;Lx04;)V

    :try_start_3
    iget-object p0, p0, Ldu5;->b:Lsse;

    iput-object p2, v0, Lcu5;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lcu5;->r0:Lus5;

    iput v2, v0, Lcu5;->X:I

    invoke-interface {p0, p2, v5, v0}, Lcd6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v6, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lqx3;->p()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lqx3;->p()V

    throw p1

    :goto_4
    new-instance p2, Lh6f;

    invoke-direct {p2, p0}, Lh6f;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Ldu5;->b:Lsse;

    iput-object p0, v0, Lcu5;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lcu5;->r0:Lus5;

    iput v3, v0, Lcu5;->X:I

    invoke-static {p2, p1, p0, v0}, Lcl7;->f(Lh6f;Lcd6;Ljava/lang/Throwable;Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_5
    return-object v6

    :cond_7
    :goto_6
    throw p0
.end method
