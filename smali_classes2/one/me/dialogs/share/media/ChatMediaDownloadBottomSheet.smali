.class public final Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B=\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "attachId",
        "",
        "localAttachId",
        "",
        "cause",
        "snackbarBottomMargin",
        "",
        "forceDarkTheme",
        "(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V",
        "share-media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:[Lqj7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lvl7;

.field public C0:Lnl4;

.field public final D0:Ler;

.field public final E0:Ler;

.field public final z0:Lvl7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkyb;

    const-class v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    const-string v2, "forceDarkTheme"

    const-string v3, "getForceDarkTheme()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "snackbarBottomMargin"

    const-string v5, "getSnackbarBottomMargin()Ljava/lang/Integer;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lqj7;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    new-instance p2, Liya;

    const-string v0, "arg:msg_id"

    invoke-direct {p2, v0, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    new-instance p3, Liya;

    const-string p4, "arg:attach_id"

    invoke-direct {p3, p4, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance p4, Liya;

    const-string p1, "arg:local_attach_id"

    invoke-direct {p4, p1, p5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    new-instance p5, Liya;

    const-string p6, "arg:cause"

    invoke-direct {p5, p6, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance p6, Liya;

    const-string p1, "arg:snack_bot_margin"

    invoke-direct {p6, p1, p7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p8, :cond_0

    .line 32
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    new-instance p7, Liya;

    const-string p8, "arg:force_dark"

    invoke-direct {p7, p8, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array/range {p2 .. p7}, [Liya;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lvs1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvs1;-><init>(I)V

    .line 3
    new-instance v1, Lr;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILkc6;)V

    const-class v0, Lhg2;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z0:Lvl7;

    .line 5
    new-instance v1, Lyb1;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A0:Ljava/lang/Object;

    .line 8
    sget-object v1, Lnxd;->a:Lnxd;

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lgpa;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0:Lvl7;

    .line 11
    new-instance v1, Ler;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "arg:force_dark"

    invoke-direct {v1, v2, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->D0:Ler;

    .line 13
    new-instance v1, Ler;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "arg:snack_bot_margin"

    invoke-direct {v1, v2, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->E0:Ler;

    .line 15
    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhg2;

    .line 16
    const-string p0, "arg:msg_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17
    const-string p0, "arg:attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 18
    const-string p0, "arg:local_attach_id"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 19
    const-string p0, "arg:cause"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 20
    sget-object p1, Los4;->r0:Lg85;

    invoke-virtual {p1, p0}, Lg85;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Los4;

    .line 21
    iget-object p0, v1, Lhg2;->c:Luxe;

    .line 22
    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance v0, Lzf2;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lzf2;-><init>(Lhg2;JLjava/lang/String;Los4;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    move-result-object p0

    iput-object p0, v1, Lhg2;->y0:Lwae;

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C0()Lvra;
    .locals 3

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->D0:Ler;

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xdf

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {p2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x1b

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0()Lvra;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lfv4;->t0:Lrx9;

    invoke-virtual {p2, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lvra;->getText()Le2f;

    move-result-object p2

    iget p2, p2, Le2f;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A0:Ljava/lang/Object;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwz;

    sget-object v3, Lb4f;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget p2, Lnbc;->media_share_dialog_generic_share_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    const/16 v3, 0x51

    invoke-direct {p2, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0()Lvra;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lvra;)V

    sget-object p2, Lqda;->c:Lqda;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    sget-object p2, Lpda;->c:Lpda;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object p2, Lnda;->o:Lnda;

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget p2, Ll1d;->l:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p2, Lvcd;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lvcd;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final N0(II)V
    .locals 2

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgpa;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lupa;

    invoke-direct {p1, p2}, Lupa;-><init>(I)V

    invoke-virtual {v0, p1}, Lgpa;->e(Lzpa;)V

    sget-object p1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lqj7;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->E0:Ler;

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lopa;

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p0, p2}, Lopa;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lgpa;->c(Lopa;)V

    :cond_0
    invoke-virtual {v0}, Lgpa;->i()Lfpa;

    return-void
.end method

.method public final onChangeStarted(Ljy3;Lky3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ljy3;Lky3;)V

    instance-of p2, p1, Lnl4;

    if-eqz p2, :cond_0

    check-cast p1, Lnl4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0:Lnl4;

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg2;

    invoke-virtual {p1}, Lhg2;->s()V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0:Lnl4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->z0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg2;

    iget-object p1, p1, Lhg2;->x0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lsf2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsf2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final z0()Lxfb;
    .locals 2

    new-instance v0, Lrf2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrf2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method
