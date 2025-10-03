.class public interface abstract Ljf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv04;


# virtual methods
.method public abstract attachChild(Lj23;)Lg23;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Luid;
.end method

.method public abstract invokeOnCompletion(Lmc6;)Lyq4;
.end method

.method public abstract invokeOnCompletion(ZZLmc6;)Lyq4;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method
