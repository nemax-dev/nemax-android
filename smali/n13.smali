.class public final Ln13;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Ln13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln13;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ln13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln13;

    iget-object p0, p0, Ln13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, p0}, Ln13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Ln13;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ln13;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ln13;->Y:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->x0:Lp36;

    invoke-virtual {v0, p1}, Lp36;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Lq26;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq26;->M(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzw3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzw3;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lzw3;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
