.class public final synthetic Lj66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lj66;->a:I

    iput-object p1, p0, Lj66;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj66;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxmf;->a:Lxmf;

    iget-object p0, p0, Lj66;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ln66;

    invoke-virtual {p0}, Ln66;->l()V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    new-instance v0, La29;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, La29;-><init>(Landroid/content/Context;)V

    sget v2, Lffa;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lhfa;->a:I

    invoke-virtual {v0, v2}, La29;->setInputHint(I)V

    sget-object v2, Ls19;->a:Ls19;

    invoke-virtual {v0, v2}, La29;->setRightOuterIconActionState(Lv19;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lqv3;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4, v0}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljp;->a(Landroid/content/Context;Lkc6;)Lyb6;

    move-result-object v2

    invoke-virtual {v0, v2}, La29;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lj66;

    invoke-direct {v3, p0, v1}, Lj66;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v2, v3}, Ljp;->a(Landroid/content/Context;Lkc6;)Lyb6;

    move-result-object p0

    invoke-virtual {v0, p0}, La29;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ln66;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ll7b;

    move-result-object p0

    iget-object p0, p0, Ll7b;->c:Lk9b;

    check-cast p0, Lc66;

    iget-object p0, p0, Lc66;->r:Lehb;

    invoke-virtual {p0, v1}, Lehb;->H(I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
