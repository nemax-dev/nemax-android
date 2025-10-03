.class public final Lj14;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lvf7;

.field public Y:I

.field public final synthetic Z:Lvf7;

.field public final synthetic r0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lvf7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj14;->Z:Lvf7;

    iput-object p2, p0, Lj14;->r0:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj14;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj14;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lj14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj14;

    iget-object v0, p0, Lj14;->Z:Lvf7;

    iget-object p0, p0, Lj14;->r0:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p0, p2}, Lj14;-><init>(Lvf7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj14;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lj14;->X:Lvf7;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lvf7;->a:Lsod;

    invoke-virtual {p0, p1}, Lsod;->i(Ljava/lang/Object;)Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lj14;->Z:Lvf7;

    iput-object p1, p0, Lj14;->X:Lvf7;

    iput v1, p0, Lj14;->Y:I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
