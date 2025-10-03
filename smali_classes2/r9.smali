.class public final Lr9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lr9;->Y:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lr9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr9;

    iget-object p0, p0, Lr9;->Y:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-direct {v0, p2, p0}, Lr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;)V

    iput-object p1, v0, Lr9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9;->X:Ljava/lang/Object;

    check-cast p1, Lfs7;

    iget-object v0, p1, Lfs7;->b:Lr3f;

    iget-object p0, p0, Lr9;->Y:Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->K0()Lsra;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lpra;->a:Lpra;

    invoke-virtual {v1, v0, v2}, Lsra;->h(Ljava/lang/String;Lpra;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->K0()Lsra;

    move-result-object v0

    invoke-virtual {v0}, Lsra;->e()V

    :goto_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->v0:Luic;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lqj7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v0, p1, Lfs7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p1, Lfs7;->b:Lr3f;

    sget-object v0, Lr3f;->a:Lq3f;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
