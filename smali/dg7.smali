.class public final Ldg7;
.super Lg12;
.source "SourceFile"


# instance fields
.field public final Y:Llg7;


# direct methods
.method public constructor <init>(Llg7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ldg7;->Y:Llg7;

    return-void
.end method


# virtual methods
.method public final l(Llg7;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Ldg7;->Y:Llg7;

    invoke-virtual {p0}, Llg7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lfg7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfg7;

    invoke-virtual {v0}, Lfg7;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lkd3;

    if-eqz v0, :cond_1

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljf7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
