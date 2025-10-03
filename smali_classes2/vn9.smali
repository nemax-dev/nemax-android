.class public final Lvn9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Ldo9;


# direct methods
.method public constructor <init>(Ldo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn9;->X:Ldo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvn9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvn9;

    iget-object p0, p0, Lvn9;->X:Ldo9;

    invoke-direct {p1, p0, p2}, Lvn9;-><init>(Ldo9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lvn9;->X:Ldo9;

    iget-object p0, p0, Ldo9;->m:Lzf8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzf8;->t()V

    iget-object p0, p0, Lzf8;->c:Lyf8;

    invoke-interface {p0}, Lyf8;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "The controller is not connected. Ignoring pause()."

    invoke-static {p0}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lyf8;->pause()V

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
