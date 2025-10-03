.class public final Lsnc;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lsnc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsnc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsnc;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsnc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsnc;

    iget-object p0, p0, Lsnc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {v0, p2, p0}, Lsnc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    iput-object p1, v0, Lsnc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsnc;->X:Ljava/lang/Object;

    check-cast p1, Lvnc;

    sget-object v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->H0:[Lqj7;

    iget-object p0, p0, Lsnc;->Y:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lvnc;->a:Lm3f;

    iget-object v2, p1, Lvnc;->d:Lunc;

    iget-object v3, p1, Lvnc;->c:Lunc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lvnc;->b:Lr3f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R0()Landroid/widget/TextView;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lvnc;->e:Lq3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Llsd;

    move-result-object v1

    invoke-virtual {v1, v0}, Llsd;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q0()Llsd;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->N0()Ly13;

    move-result-object v0

    iget-boolean v1, p1, Lvnc;->f:Z

    if-eqz v1, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->O0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    iget-object v1, v3, Lunc;->c:Lpda;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    iget-object v1, v3, Lunc;->b:Lm3f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Les1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3, p1}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->P0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    iget-object v0, v2, Lunc;->c:Lpda;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    iget-object v0, v2, Lunc;->b:Lm3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lvcd;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lvcd;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
