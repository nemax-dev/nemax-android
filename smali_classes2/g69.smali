.class public final synthetic Lg69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lg69;->a:I

    iput-object p1, p0, Lg69;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lg69;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Lg69;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v5, Lxmf;->a:Lxmf;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    new-instance v4, La29;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, La29;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lj69;

    iget-object v0, v0, Lg69;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v12

    const-string v14, "onEmojiClick(ZZ)V"

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-class v11, Ld69;

    const-string v13, "onEmojiClick"

    invoke-direct/range {v8 .. v14}, Lr8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmz;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v8}, Lmz;-><init>(ILjava/lang/Object;)V

    new-instance v8, Landroid/view/GestureDetector;

    invoke-direct {v8, v7, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v8, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v7, Lyb6;

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9}, Lyb6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v7}, La29;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v3}, La29;->setRightInnerIconVisible(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move v8, v9

    new-instance v9, Lya6;

    const/4 v15, 0x0

    const/16 v16, 0x5

    move v11, v10

    const/4 v10, 0x0

    const-class v12, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v13, "onClickAttachPicker"

    const-string v14, "onClickAttachPicker()V"

    move/from16 v17, v11

    move-object v11, v0

    move/from16 v0, v17

    invoke-direct/range {v9 .. v16}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lmz;

    invoke-direct {v10, v0, v9}, Lmz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v7, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v0, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v7, Lyb6;

    invoke-direct {v7, v0, v8}, Lyb6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v7}, La29;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lya6;

    const/16 v16, 0x6

    const/4 v10, 0x0

    const-class v12, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v13, "onRightOuterIconClick"

    const-string v14, "onRightOuterIconClick()V"

    invoke-direct/range {v9 .. v16}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v9

    new-instance v9, Lya6;

    const/16 v16, 0x7

    const-class v12, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v13, "onSendLongClick"

    const-string v14, "onSendLongClick()V"

    invoke-direct/range {v9 .. v16}, Lya6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v9

    new-instance v9, Lc09;

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v13, "onTouch"

    const-string v14, "onTouch(Landroid/view/MotionEvent;)V"

    invoke-direct/range {v9 .. v16}, Lc09;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Ls83;

    invoke-direct {v10, v7, v2, v8}, Ls83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v0, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Leg1;

    invoke-direct {v0, v9, v2, v7}, Leg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, La29;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lij1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v11}, Lij1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, La29;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v11, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg69;

    invoke-direct {v0, v11, v6}, Lg69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v2, Lkg1;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v7, v4}, Lkg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, La29;->c:Lx19;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, Lh69;

    invoke-direct {v0, v6, v11}, Lh69;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, La29;->setInputKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lg69;

    invoke-direct {v0, v11, v3}, Lg69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v4, v0}, La29;->setCustomSelectionActionModeCallback(Lmc6;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ln42;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Luna;->x:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v1

    iget-object v1, v1, Ld69;->z0:Ld95;

    new-instance v2, Lm59;

    invoke-direct {v2, v0}, Lm59;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v0

    invoke-static {v0, v2}, Ld69;->z(Ld69;I)V

    :cond_1
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    new-instance v1, Li78;

    new-instance v2, Lf9h;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v4}, Lf9h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Li78;-><init>(Landroid/widget/EditText;Lf9h;)V

    iput-object v1, v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Li78;

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v6

    move v7, v2

    :goto_0
    if-gt v2, v1, :cond_7

    if-nez v7, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lvzg;->i(II)I

    move-result v8

    if-gtz v8, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    if-nez v7, :cond_5

    if-nez v8, :cond_4

    move v7, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v1, v3

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0}, Lcne;->p0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()V

    :cond_a
    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
