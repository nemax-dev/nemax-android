.class public final Ls69;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ls69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls69;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ls69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls69;

    iget-object p0, p0, Ls69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Ls69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ls69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ls69;->X:Ljava/lang/Object;

    check-cast p1, La95;

    if-eqz p1, :cond_0

    iget-object p1, p1, La95;->a:Ljava/lang/Object;

    check-cast p1, Ly49;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ly49;->a:Lp19;

    goto :goto_1

    :cond_1
    sget-object p1, Lp19;->a:Lp19;

    :goto_1
    iget-object p0, p0, Ls69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    invoke-virtual {v0, p1}, La29;->setEmojiExpandableState(Lp19;)V

    sget-object v0, Lp19;->b:Lp19;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    new-instance v0, Lg69;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    iget-object p0, p1, La29;->c:Lx19;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    new-instance p1, Lc53;

    invoke-direct {p1, v1, v0}, Lc53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
