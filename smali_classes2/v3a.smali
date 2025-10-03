.class public final synthetic Lv3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lv3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lv3a;->a:I

    const-string v0, "ms"

    const-string v1, ": executing="

    const/16 v2, 0x1a

    sget-object v3, Lfv4;->t0:Lrx9;

    const/4 v4, 0x3

    const/16 v5, 0x14

    const/4 v6, -0x2

    const-string v7, "    "

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lxmf;->a:Lxmf;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lzgc;

    invoke-direct {p0, p1}, Lzgc;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Ldub;->d1()V

    return-object v12

    :pswitch_2
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lgma;->X:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lbmf;->o:Ls3f;

    invoke-static {v0, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v2, Lxg5;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v10, v5}, Lxg5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lgma;->G:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v5, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u00b7"

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v0, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    new-instance v0, Lxg5;

    invoke-direct {v0, v4, v10, v9}, Lxg5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p0}, Lsya;->s(Lcd6;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lgma;->n1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lbmf;->q:Ls3f;

    invoke-static {v0, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v12

    :pswitch_3
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    new-instance p0, Leca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Leca;-><init>(Landroid/content/Context;)V

    sget v0, Lgma;->k1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lib6;->H(F)I

    move-result v7

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v13

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lgma;->o1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lbmf;->z:Ls3f;

    invoke-static {v0, p0}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {v3, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lv3a;

    invoke-direct {p0, v2}, Lv3a;-><init>(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    int-to-float v3, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Lv3a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v12

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/profile/ProfileScreen;->C0:[Lqj7;

    new-instance p0, Lusa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lusa;-><init>(Landroid/content/Context;I)V

    sget v0, Lgma;->q1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lmsa;->a:Lmsa;

    invoke-virtual {p0, v0}, Lusa;->setForm(Lmsa;)V

    invoke-virtual {p0, v8}, Lusa;->setTextShimmerEnabled(Z)V

    new-instance v0, Lcsa;

    new-instance v2, Lv3a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lv3a;-><init>(I)V

    invoke-direct {v0, v2}, Lcsa;-><init>(Lmc6;)V

    invoke-virtual {p0, v0}, Lusa;->setLeftActions(Lisa;)V

    int-to-float v0, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v12

    :pswitch_5
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lqj7;

    sget-object p0, Ldub;->c:Ldub;

    invoke-virtual {p0}, Ldub;->d1()V

    return-object v12

    :pswitch_7
    check-cast p1, Liya;

    iget-object p0, p1, Liya;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Llkb;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Llkb;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {v10}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lo6g;

    invoke-virtual {p1}, Lo6g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lqj7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_b
    check-cast p1, Lkca;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lqj7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    check-cast p1, Ljn2;

    iget-object p0, p1, Ljn2;->C0:Ljava/lang/Long;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lqj7;

    sget-object p0, Lr2a;->c:Lr2a;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0}, Lgb4;->d()Z

    return-object v12

    :pswitch_e
    check-cast p1, Loo3;

    invoke-virtual {p1}, Loo3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v11

    mul-int/2addr p0, v9

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lvra;

    invoke-interface {p1}, Lvra;->getText()Le2f;

    move-result-object p0

    iget p0, p0, Le2f;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Collection;

    sget-object p0, Laia;->p:[Lqj7;

    return-object v12

    :pswitch_13
    sget-object p0, Lfzc;->a:Lfzc;

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, v10

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v10

    :goto_1
    if-eqz p1, :cond_3

    new-instance v10, Lyr;

    const/4 p0, 0x7

    invoke-direct {v10, p0, p1}, Lyr;-><init>(ILjava/lang/Object;)V

    :cond_3
    return-object v10

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lop9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p0, Lnp9;

    invoke-direct {p0}, Lnp9;-><init>()V

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v11, :cond_4

    const/16 p0, 0xa

    goto :goto_2

    :cond_4
    const/16 p0, 0xf

    goto :goto_2

    :cond_5
    const/16 p0, 0x12

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget p0, Lk1d;->h:I

    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lqj7;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, p0, :cond_6

    move v8, v11

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua8;

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    iget-object p0, p1, Lua8;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lua8;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-wide v4, p1, Lua8;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v7, v2, v3, p0, v1}, Ls8e;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms, waiting="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lua8;

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    iget-object p0, p1, Lua8;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lua8;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string p1, ": waiting="

    invoke-static {v7, v1, v2, p0, p1}, Ls8e;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua8;

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    iget-object p0, p1, Lua8;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lua8;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v7, v2, v3, p0, v1}, Ls8e;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lqj7;

    sget-object p0, Lr2a;->c:Lr2a;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0}, Lgb4;->d()Z

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
