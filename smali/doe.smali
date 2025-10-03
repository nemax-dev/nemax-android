.class public final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final a:Lus5;

.field public final b:Lhq2;


# direct methods
.method public constructor <init>(Lus5;Lhq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoe;->a:Lus5;

    iput-object p2, p0, Ldoe;->b:Lhq2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldoe;->a:Lus5;

    invoke-interface {p0, p1, p2}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcoe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoe;

    iget v1, v0, Lcoe;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoe;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoe;

    invoke-direct {v0, p0, p1}, Lcoe;-><init>(Ldoe;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lcoe;->Y:Ljava/lang/Object;

    iget v1, v0, Lcoe;->r0:I

    sget-object v2, Lxmf;->a:Lxmf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoe;->X:Lr2d;

    iget-object v1, v0, Lcoe;->o:Ldoe;

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Lr2d;

    iget-object v1, p0, Ldoe;->a:Lus5;

    iget-object v6, v0, Lqx3;->b:Lx04;

    invoke-direct {p1, v1, v6}, Lr2d;-><init>(Lus5;Lx04;)V

    :try_start_1
    iget-object v1, p0, Ldoe;->b:Lhq2;

    iput-object p0, v0, Lcoe;->o:Ldoe;

    iput-object p1, v0, Lcoe;->X:Lr2d;

    iput v4, v0, Lcoe;->r0:I

    invoke-virtual {v1, p1, v0}, Lhq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lqx3;->p()V

    iget-object p0, v1, Ldoe;->a:Lus5;

    instance-of p1, p0, Ldoe;

    if-eqz p1, :cond_5

    check-cast p0, Ldoe;

    const/4 p1, 0x0

    iput-object p1, v0, Lcoe;->o:Ldoe;

    iput-object p1, v0, Lcoe;->X:Lr2d;

    iput v3, v0, Lcoe;->r0:I

    invoke-virtual {p0, v0}, Ldoe;->b(Lqx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    invoke-virtual {p0}, Lqx3;->p()V

    throw p1
.end method
