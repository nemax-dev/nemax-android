.class public final Ll4g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Ll4g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll4g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ll4g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll4g;

    iget-object p0, p0, Ll4g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, p0}, Ll4g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Ll4g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4g;->X:Ljava/lang/Object;

    check-cast p1, Lkib;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lqj7;

    iget-object p0, p0, Ll4g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v0

    iget-object v0, v0, Ly3g;->b:Ljzf;

    check-cast v0, Lt2g;

    iget-object v0, v0, Lt2g;->P0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lb4g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object v0

    iget-object v3, v0, Lmzf;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lmzf;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Llzf;

    invoke-direct {v4, v0, v1}, Llzf;-><init>(Lmzf;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Llzf;

    invoke-direct {v4, v0, v2}, Llzf;-><init>(Lmzf;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iput-object v3, v0, Lmzf;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lmzf;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object v3

    iget-object v3, v3, Ly3g;->b:Ljzf;

    check-cast v3, Lt2g;

    iget-object v3, v3, Lt2g;->B0:Ltde;

    invoke-virtual {v3}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2g;

    iget-object v3, v3, Li2g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmzf;->setPlaceholder(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly3g;

    move-result-object p0

    sget-object v0, Lkib;->b:Lkib;

    if-ne p1, v0, :cond_5

    move v1, v2

    :cond_5
    iget-object p0, p0, Ly3g;->b:Ljzf;

    check-cast p0, Lt2g;

    iget-object p0, p0, Lt2g;->O0:Ltde;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
