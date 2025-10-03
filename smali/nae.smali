.class public final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lh14;


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Lx04;


# direct methods
.method public constructor <init>(Lx04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnae;->a:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lnae;->b:Lx04;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lh14;
    .locals 1

    iget-object p0, p0, Lnae;->a:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lh14;

    if-eqz v0, :cond_0

    check-cast p0, Lh14;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lx04;
    .locals 0

    iget-object p0, p0, Lnae;->b:Lx04;

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnae;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
