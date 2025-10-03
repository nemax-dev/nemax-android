.class public final Lm66;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lm66;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz49;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm66;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm66;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm66;

    iget-object v1, p0, Lm66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p0, p0, Lm66;->Z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0, p2}, Lm66;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm66;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm66;->X:Ljava/lang/Object;

    check-cast p1, Lz49;

    iget-object v0, p0, Lm66;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lk0d;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lz49;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    iget-object p0, p0, Lm66;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ln66;

    iget-object p1, p1, Ln66;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lrm0;

    invoke-virtual {p1}, Lrm0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La29;

    invoke-virtual {p1, v2}, La29;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()La29;

    move-result-object p1

    sget v1, Lj1d;->c1:I

    invoke-virtual {p1, v1}, La29;->setLeftIcon(I)V

    sget-object p1, Llk7;->f:Ltde;

    new-instance v1, Liw2;

    const/16 v4, 0xe

    invoke-direct {v1, p1, v4}, Liw2;-><init>(Lss5;I)V

    invoke-static {v1, v2}, Lha7;->f0(Lss5;I)Lou5;

    move-result-object p1

    new-instance v1, Lp66;

    invoke-direct {v1, p0, v3}, Lp66;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxu5;

    invoke-direct {p0, p1, v1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {p0, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lk0d;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILsd4;)V

    invoke-static {v4, v3, v3}, Ls53;->g(Ley3;Ldh;Ldh;)Ln0d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk0d;->S(Ln0d;)V

    :cond_4
    sget-object p1, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Lx7g;->u(Landroid/view/View;Lq9a;)V

    iget-object p0, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Ldj8;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ldj8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()La29;

    move-result-object p0

    sget p1, Lj1d;->g1:I

    invoke-virtual {p0, p1}, La29;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Ldj8;

    if-eqz p1, :cond_7

    sget-object v1, Ldj8;->m:[Lqj7;

    invoke-virtual {p1, v2}, Ldj8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()La29;

    move-result-object p1

    sget v0, Lj1d;->c1:I

    invoke-virtual {p1, v0}, La29;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lca7;

    invoke-static {p0, p1, v3}, Lh3e;->e(Landroid/view/View;Lca7;Lmc6;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
