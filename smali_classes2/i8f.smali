.class public final Li8f;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lw8f;

.field public final synthetic Z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lw8f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li8f;->Y:Lw8f;

    iput-object p2, p0, Li8f;->Z:Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li8f;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Li8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li8f;

    iget-object v0, p0, Li8f;->Y:Lw8f;

    iget-object p0, p0, Li8f;->Z:Ljava/nio/ByteBuffer;

    invoke-direct {p1, v0, p0, p2}, Li8f;-><init>(Lw8f;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li8f;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Li8f;->Y:Lw8f;

    iget-object p1, p1, Lw8f;->b:Ljava/nio/channels/AsynchronousByteChannel;

    iput v1, p0, Li8f;->X:I

    new-instance v0, Lg12;

    invoke-static {p0}, Le5h;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg12;->o()V

    sget-object v1, Lcu;->b:Lcu;

    iget-object p0, p0, Li8f;->Z:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p0, v0, v1}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Lg12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
