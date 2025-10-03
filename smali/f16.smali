.class public final Lf16;
.super Lk2e;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf16;->X:I

    invoke-direct {p0, p2}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lf16;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf16;->X:I

    invoke-direct {p0, p1}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lf16;->X:I

    invoke-direct {p0, p1}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lf16;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ld3e;I)V
    .locals 8

    iget v0, p0, Lf16;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lk2e;->H(Ld3e;I)V

    return-void

    :pswitch_1
    check-cast p1, Ll5f;

    invoke-virtual {p0, p1, p2}, Lf16;->P(Ll5f;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lzqd;

    if-eqz v0, :cond_1

    check-cast p1, Lzqd;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    check-cast p0, Lmhd;

    instance-of v0, p2, Lxo0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzqd;->y(Ljt7;)V

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Lrn3;

    sget v0, Lqoa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lgra;

    check-cast p2, Lxo0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p2}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lrn3;->Q(Lrn3;Ljava/lang/Integer;Lkc6;I)V

    new-instance v0, Llgd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Llgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lbkc;

    invoke-virtual {p0, p1, p2}, Lf16;->O(Lbkc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lkqb;

    invoke-virtual {p0, p1, p2}, Lf16;->N(Lkqb;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbt7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    invoke-interface {p2}, Ljt7;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Ljw9;

    if-eqz v0, :cond_2

    check-cast p1, Lkw9;

    check-cast p2, Ljw9;

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lzyd;

    iget-object p0, p0, Lzyd;->b:Lyyd;

    invoke-virtual {p0}, Lyyd;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljt7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lhv9;

    if-eqz v0, :cond_3

    check-cast p1, Lpv9;

    check-cast p2, Lhv9;

    new-instance v0, Lc09;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lqv9;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lqv9;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lpv9;->F(Lhv9;)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p1, Lx15;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1, p2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lst8;

    invoke-virtual {p0, p1, p2}, Lf16;->M(Lst8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lyv6;

    invoke-virtual {p0, p1, p2}, Lf16;->L(Lyv6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lv06;

    invoke-virtual {p0, p1, p2}, Lf16;->K(Lv06;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lm16;

    iget-object p2, p1, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lm16;->Y:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Ld3e;->y(Ljt7;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lhv9;
    .locals 0

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    instance-of p1, p0, Lhv9;

    if-eqz p1, :cond_0

    check-cast p0, Lhv9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lv06;I)V
    .locals 4

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Lwrf;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    check-cast p0, Luv0;

    iget-object v1, p2, Lwrf;->b:Lvrf;

    sget-object v2, Lvrf;->a:Lvrf;

    if-ne v1, v2, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lt06;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Lt06;-><init>(Lpd6;Lwrf;I)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p2, Lwrf;->b:Lvrf;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p2, Lwrf;->c:Lr3f;

    invoke-virtual {p0, p1}, Lr3f;->a(Ld3e;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Lyv6;I)V
    .locals 8

    iget-object v0, p0, Lbt7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwv6;

    new-instance v0, Luv0;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lfkd;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    const-class v3, Lfkd;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lxv6;

    iget-object v1, p2, Lwv6;->a:Ljava/lang/String;

    iget-object v2, p1, Lxv6;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lwv6;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lxv6;->setSelected(Z)V

    check-cast p0, Lxv6;

    new-instance p1, Lx15;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lst8;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Lrt8;

    new-instance v0, Luv0;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Ltt8;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lst8;->F(Lrt8;)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    new-instance p1, Lx15;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, p2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Lkqb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Lfpb;

    invoke-virtual {p1, p2}, Ld3e;->y(Ljt7;)V

    instance-of v0, p2, Lgq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Llt3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Llt3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lora;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lora;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lrpc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lt6;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lj6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lj6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lrpc;->a:Landroid/view/View;

    new-instance v0, Lafa;

    iget-object v1, p0, Lf16;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lmnb;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lafa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lc09;

    iget-object v2, p0, Lf16;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lmnb;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Llsd;

    new-instance v3, Lc78;

    invoke-direct {v3, v0, v1}, Lc78;-><init>(Lad6;Lmc6;)V

    invoke-virtual {v2, v3}, Llsd;->setOnSwitchListener(Lhsd;)V

    new-instance v0, Lgra;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p2}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Li6;

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0}, Li6;-><init>(ILkc6;)V

    invoke-static {p1, p0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lfm4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lem4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lem4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lbsa;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lrpc;->a:Landroid/view/View;

    new-instance p2, Li6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Li6;-><init>(ILkc6;)V

    invoke-static {p0, p2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public O(Lbkc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljt7;

    check-cast p2, Lzjc;

    new-instance v0, Lc09;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lyw2;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x1

    const-class v3, Lyw2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lbkc;->F(Lzjc;)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    new-instance p1, Lx15;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Ll5f;I)V
    .locals 8

    iget-object v0, p0, Lbt7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg5f;

    new-instance v0, Lc09;

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Loq;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Loq;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lrpc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Li5f;

    iget-object v1, p2, Lg5f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Li5f;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p2, Lg5f;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Li5f;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p0, Li5f;

    new-instance p1, Llgd;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p2}, Llgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lf16;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lbt7;->j()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbt7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lf16;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lk2e;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lfpb;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lbt7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lwrf;

    iget-object p0, p0, Lwrf;->b:Lvrf;

    sget-object p1, Lr26;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lxia;->h:I

    goto :goto_0

    :cond_0
    sget p0, Lxia;->p:I

    :goto_0
    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    invoke-interface {p0}, Ljt7;->m()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(Lrpc;I)V
    .locals 1

    iget v0, p0, Lf16;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lk2e;->r(Lrpc;I)V

    return-void

    :pswitch_1
    check-cast p1, Ll5f;

    invoke-virtual {p0, p1, p2}, Lf16;->P(Ll5f;I)V

    return-void

    :pswitch_2
    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lf16;->H(Ld3e;I)V

    return-void

    :pswitch_3
    check-cast p1, Lbkc;

    invoke-virtual {p0, p1, p2}, Lf16;->O(Lbkc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lkqb;

    invoke-virtual {p0, p1, p2}, Lf16;->N(Lkqb;I)V

    return-void

    :pswitch_5
    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lf16;->H(Ld3e;I)V

    return-void

    :pswitch_6
    check-cast p1, Lst8;

    invoke-virtual {p0, p1, p2}, Lf16;->M(Lst8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lyv6;

    invoke-virtual {p0, p1, p2}, Lf16;->L(Lyv6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lv06;

    invoke-virtual {p0, p1, p2}, Lf16;->K(Lv06;I)V

    return-void

    :pswitch_9
    check-cast p1, Ld3e;

    invoke-virtual {p0, p1, p2}, Lf16;->H(Ld3e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lrpc;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lf16;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Luoc;->s(Lrpc;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Ll5f;

    invoke-static {p3}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lf5f;

    if-eqz v0, :cond_0

    check-cast p3, Lf5f;

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    check-cast v0, Li5f;

    iget-boolean p3, p3, Lf5f;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf16;->P(Ll5f;I)V

    return-void

    :sswitch_1
    check-cast p1, Lbkc;

    iget-object v0, p1, Lrpc;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lvjc;

    if-eqz p3, :cond_2

    check-cast p2, Lvjc;

    iget-object p2, p2, Lvjc;->u0:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lakc;

    invoke-virtual {p3, p2}, Lakc;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lujc;

    if-eqz p3, :cond_3

    check-cast p2, Lujc;

    iget-object p2, p2, Lujc;->u0:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lakc;

    iget-wide v1, p1, Lrpc;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lakc;->setAbbreviation(Lxb0;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Lwjc;

    if-eqz p3, :cond_4

    check-cast p2, Lwjc;

    iget-object p2, p2, Lwjc;->u0:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lakc;

    invoke-virtual {p3, p2}, Lakc;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lyjc;

    if-eqz p3, :cond_5

    check-cast p2, Lyjc;

    iget-boolean p2, p2, Lyjc;->u0:Z

    move-object p3, v0

    check-cast p3, Lakc;

    invoke-virtual {p3, p2}, Lakc;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lxjc;

    if-eqz p3, :cond_1

    check-cast p2, Lxjc;

    iget-boolean p2, p2, Lxjc;->u0:Z

    move-object p3, v0

    check-cast p3, Lakc;

    invoke-virtual {p3, p2}, Lakc;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lf16;->O(Lbkc;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lyv6;

    invoke-static {p3}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p0, p3, Lvv6;

    if-eqz p0, :cond_9

    check-cast p3, Lvv6;

    iget-object p0, p3, Lvv6;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lrpc;->a:Landroid/view/View;

    check-cast p1, Lxv6;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lxv6;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lf16;->L(Lyv6;I)V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 9

    iget v0, p0, Lf16;->X:I

    sget-object v1, Lfv4;->t0:Lrx9;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ll5f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Li5f;

    invoke-direct {p2, p1}, Li5f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lzqd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrn3;

    invoke-direct {p2, p1, v5}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbkc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lakc;

    invoke-direct {p2, p1}, Lakc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lj6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lj6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_2

    :goto_0
    new-instance p0, Lzbb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lzbb;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v0, 0x8000

    if-ne p0, v0, :cond_3

    new-instance p0, Llt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrn3;

    invoke-direct {p2, p1, v5}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    new-instance p1, Lcb3;

    invoke-direct {p1, v2, v4, v3}, Lcb3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x80

    if-ne p0, v0, :cond_4

    new-instance p0, Lem4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lem4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/16 p0, 0x40

    if-eq p2, v3, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    new-instance p2, Lzyd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lzyd;-><init>(Landroid/content/Context;)V

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lu04;

    int-to-float v2, p0

    invoke-direct {v0, v2}, Lu04;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->b()Lhe0;

    move-result-object p1

    iget p1, p1, Lhe0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lz23;

    invoke-direct {p1, p0, v4}, Lz23;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lsya;->s(Lcd6;Landroid/view/View;)V

    new-instance p0, Lkw9;

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Such viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lfv9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfv9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lpv9;

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :pswitch_4
    new-instance p0, Lst8;

    new-instance p2, Llsd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lyv6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxv6;

    invoke-direct {p2, p1}, Lxv6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    sget p0, Lxia;->h:I

    sget-object v0, Lvrf;->a:Lvrf;

    if-ne p2, p0, :cond_7

    move-object p0, v0

    goto :goto_3

    :cond_7
    sget-object p0, Lvrf;->b:Lvrf;

    :goto_3
    new-instance p2, Lv06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ldpc;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Ldpc;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lbmf;->k:Ls3f;

    invoke-static {v6, v3}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v6, Lu06;

    invoke-direct {v6, v2, v4, v5}, Lu06;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3}, Lsya;->s(Lcd6;Landroid/view/View;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    if-ne p0, v0, :cond_8

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v0, Lb5c;->ic_check_filled_24:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p1}, Lnfc;->h(Lrx9;Landroid/content/Context;)Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->k:I

    const-string v0, "circle_background"

    invoke-static {p0, v0, p1}, Lava;->S(Lztf;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lb4f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lib6;->H(F)I

    move-result p0

    invoke-virtual {v3, v2, p0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p2, v3}, Lrpc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    sget v0, Lsja;->q:I

    if-ne p2, v0, :cond_9

    new-instance p0, Ls22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lk11;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lk11;-><init>(I)V

    invoke-direct {p0, p1, p2}, Ls22;-><init>(Landroid/content/Context;Lkc6;)V

    goto :goto_4

    :cond_9
    new-instance p2, Ly15;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    check-cast p0, Lk3e;

    invoke-direct {p2, p1, p0}, Ly15;-><init>(Landroid/content/Context;Lk3e;)V

    move-object p0, p2

    :goto_4
    return-object p0

    :pswitch_8
    sget v0, Lc6c;->about_app_simple_cell_view_type:I

    if-ne p2, v0, :cond_a

    new-instance p2, Ljf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lf16;->Y:Ljava/lang/Object;

    check-cast p0, Laha;

    invoke-direct {p2, p1, p0}, Ljf1;-><init>(Landroid/content/Context;Laha;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget v0, Lo6c;->oneme_folder_widget_view_type:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v0, :cond_c

    new-instance v0, Ldm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Le16;

    invoke-direct {v2, p0, v5}, Le16;-><init>(Lf16;I)V

    invoke-direct {v0, p1, v2}, Ldm0;-><init>(Landroid/content/Context;Le16;)V

    iget-object p0, v0, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p2}, Li16;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget v0, Lo6c;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance v0, Ldm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Le16;

    invoke-direct {v2, p0, v3}, Le16;-><init>(Lf16;I)V

    invoke-direct {v0, p1, v2, v5}, Ldm0;-><init>(Landroid/content/Context;Le16;B)V

    iget-object p0, v0, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p2}, Li16;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lf16;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
