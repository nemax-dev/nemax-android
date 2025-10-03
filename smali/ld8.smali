.class public final Lld8;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lld8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lld8;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lld8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lld8;

    iget-object p0, p0, Lld8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lld8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lld8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lld8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lld8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-nez p1, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object p1

    invoke-virtual {p1}, Lxc8;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldgb;

    move-result-object v2

    invoke-virtual {v2}, Ldgb;->getScrollState()Lbgb;

    move-result-object v2

    sget-object v3, Lbgb;->a:Lbgb;

    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()La29;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lrm0;

    sget-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lqj7;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln42;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lk0d;

    move-result-object v1

    invoke-virtual {v1}, Lk0d;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lxc8;

    move-result-object p0

    iget-object p0, p0, Lxc8;->u0:Lehb;

    invoke-virtual {p0, v0}, Lehb;->H(I)V

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    sget p1, Llk7;->a:I

    sget p1, Llk7;->c:I

    invoke-static {p1}, Llk7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ln66;

    invoke-virtual {p0}, Ln66;->l()V

    :cond_8
    :goto_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
