.class public final Lt69;
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

    iput-object p2, p0, Lt69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt69;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lt69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lt69;

    iget-object p0, p0, Lt69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, p0}, Lt69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lt69;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lt69;->X:Ljava/lang/Object;

    check-cast p1, La95;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, La95;->a:Ljava/lang/Object;

    check-cast p1, Lz49;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lt69;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Ltde;

    if-eqz p1, :cond_1

    iget p1, p1, Lz49;->a:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p0

    sget p1, Lj1d;->g1:I

    invoke-virtual {p0, p1}, La29;->setLeftIcon(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    sget-object v2, Lp19;->a:Lp19;

    invoke-virtual {p1, v2}, La29;->setEmojiExpandableState(Lp19;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    iget-object p1, p1, La29;->c:Lx19;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p0

    sget p1, Lj1d;->c1:I

    invoke-virtual {p0, p1}, La29;->setLeftIcon(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, p0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
