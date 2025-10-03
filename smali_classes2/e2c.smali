.class public final Le2c;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh2c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lh2c;)V
    .locals 0

    iput-object p2, p0, Le2c;->Y:Lh2c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le2c;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Le2c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le2c;

    iget-object p0, p0, Le2c;->Y:Lh2c;

    invoke-direct {v0, p2, p0}, Le2c;-><init>(Lkotlin/coroutines/Continuation;Lh2c;)V

    iput-object p1, v0, Le2c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le2c;->X:Ljava/lang/Object;

    check-cast p1, Lr1c;

    sget v0, Lh2c;->G0:F

    instance-of v0, p1, Lq1c;

    iget-object p0, p0, Le2c;->Y:Lh2c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh2c;->getCameraApi()Lvx1;

    move-result-object p1

    iget-object p0, p0, Lh2c;->r0:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Lvx1;->d(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo1c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh2c;->getCameraApi()Lvx1;

    move-result-object p0

    check-cast p1, Lo1c;

    iget-object p1, p1, Lo1c;->a:Ljava/io/File;

    invoke-interface {p0, p1}, Lvx1;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lp1c;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh2c;->getCameraApi()Lvx1;

    move-result-object p0

    invoke-interface {p0}, Lvx1;->g()V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
