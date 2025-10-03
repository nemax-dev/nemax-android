.class public final Lk66;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt2c;

.field public final synthetic Z:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lt2c;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk66;->Y:Lt2c;

    iput-object p2, p0, Lk66;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu66;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk66;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lk66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk66;

    iget-object v1, p0, Lk66;->Y:Lt2c;

    iget-object p0, p0, Lk66;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, p0, p2}, Lk66;-><init>(Lt2c;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk66;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lk66;->X:Ljava/lang/Object;

    check-cast p1, Lu66;

    sget-object v0, Lxmf;->a:Lxmf;

    const/16 v1, 0x8

    iget-object v2, p0, Lk66;->Y:Lt2c;

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    iget-object p0, p0, Lk66;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object v3

    iget-object v3, v3, Ll7b;->Z:Lajc;

    iget-object v3, v3, Lajc;->a:Lmde;

    invoke-interface {v3}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->N0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lu66;->a:Lr3f;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lt2c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lu66;->c:Lxx;

    invoke-virtual {v2, v1}, Lt2c;->setAttachDescription(Lxx;)V

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lt2c;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lt2c;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_2
    iget-boolean p1, p1, Lu66;->d:Z

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Lc66;

    invoke-virtual {p1}, Lc66;->f()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p1

    iget-object p1, p1, Ll7b;->c:Lk9b;

    check-cast p1, Lc66;

    invoke-virtual {p1}, Lc66;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt2c;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lx15;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, v2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lt2c;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
