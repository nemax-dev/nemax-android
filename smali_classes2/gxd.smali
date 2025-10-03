.class public final Lgxd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgxd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lgxd;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgxd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgxd;

    iget-object v1, p0, Lgxd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lgxd;->Z:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lgxd;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgxd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxd;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lgxd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Landroid/transition/AutoTransition;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->D0:[Lqj7;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()La29;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object p0, p0, Lgxd;->Z:Landroid/view/View;

    if-nez v2, :cond_1

    if-lez p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->J0()La29;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lrm0;

    invoke-virtual {p0}, Lrm0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La29;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lk0d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lk0d;->n()Z

    move-result p0

    if-ne p0, v4, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->c:Lk9b;

    check-cast p0, Lwwd;

    iget-object p0, p0, Lwwd;->l:Lehb;

    invoke-virtual {p0, v4}, Lehb;->H(I)V

    goto :goto_1

    :cond_3
    sget p0, Llk7;->a:I

    sget p0, Llk7;->c:I

    invoke-static {p0}, Llk7;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ln66;

    invoke-virtual {p0}, Ln66;->l()V

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
