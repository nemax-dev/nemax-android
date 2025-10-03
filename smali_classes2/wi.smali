.class public final Lwi;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhj;

.field public final synthetic r0:Lpo9;


# direct methods
.method public constructor <init>(Lhj;Lpo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwi;->Z:Lhj;

    iput-object p2, p0, Lwi;->r0:Lpo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwi;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwi;

    iget-object v1, p0, Lwi;->Z:Lhj;

    iget-object p0, p0, Lwi;->r0:Lpo9;

    invoke-direct {v0, v1, p0, p2}, Lwi;-><init>(Lhj;Lpo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwi;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, p0, Lwi;->Z:Lhj;

    iget-object v0, p0, Lwi;->r0:Lpo9;

    :try_start_1
    iget-object p1, p1, Lhj;->a:Lqk;

    new-instance v2, Lys;

    invoke-static {v0}, Lmq0;->U(Lpo9;)[J

    move-result-object v0

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lys;-><init>(I[J)V

    iput v1, p0, Lwi;->X:I

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
    check-cast p1, Lct;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lawc;

    invoke-direct {p1, p0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p1, Lawc;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
