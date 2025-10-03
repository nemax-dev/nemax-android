.class public final Lwn9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ldo9;


# direct methods
.method public constructor <init>(Ldo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwn9;->X:Ldo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwn9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwn9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwn9;

    iget-object p0, p0, Lwn9;->X:Ldo9;

    invoke-direct {p1, p0, p2}, Lwn9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lwn9;->X:Ldo9;

    iget-object p1, p0, Ldo9;->m:Lzf8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzf8;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldo9;->m:Lzf8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzf8;->prepare()V

    :cond_1
    :goto_0
    iget-object p0, p0, Ldo9;->m:Lzf8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzf8;->play()V

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
