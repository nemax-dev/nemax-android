.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u0015\u0008\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "sj3",
        "vj3",
        "tj3",
        "uj3",
        "bottom-sheet_release"
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
.field public static final synthetic I0:[Lqj7;


# instance fields
.field public final A0:Ler;

.field public final B0:Ler;

.field public final C0:Ler;

.field public final D0:Ler;

.field public final E0:Z

.field public final F0:Ler;

.field public final G0:Lq7d;

.field public final H0:Ljava/lang/Object;

.field public final z0:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkyb;

    const-class v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    const-string v2, "icon"

    const-string v3, "getIcon()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "title"

    const-string v5, "getTitle()Lone/me/sdk/uikit/common/TextSource;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "description"

    const-string v6, "getDescription()Lone/me/sdk/uikit/common/TextSource;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "buttons"

    const-string v7, "getButtons()Ljava/util/ArrayList;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "payload"

    const-string v8, "getPayload()Landroid/os/Bundle;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbp9;

    const-string v8, "isCallbackSent"

    const-string v9, "isCallbackSent()Z"

    invoke-direct {v7, v1, v8, v9}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lqj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;ILsd4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Ler;

    const-class v0, Lvj3;

    const/4 v1, 0x0

    const-string v2, "icon"

    invoke-direct {p1, v0, v1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z0:Ler;

    .line 6
    new-instance p1, Ler;

    const-class v0, Lr3f;

    const-string v2, "title"

    invoke-direct {p1, v0, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A0:Ler;

    .line 8
    new-instance p1, Ler;

    const-string v2, "description"

    invoke-direct {p1, v0, v1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B0:Ler;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Ler;

    const-class v2, Ljava/util/ArrayList;

    const-string v3, "buttons"

    invoke-direct {v0, v2, p1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C0:Ler;

    .line 13
    new-instance p1, Ler;

    const-class v0, Landroid/os/Bundle;

    const-string v2, "payload"

    invoke-direct {p1, v0, v1, v2}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:Ler;

    .line 15
    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "memorize_keyboard"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E0:Z

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v0, Ler;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "callback_sent"

    invoke-direct {v0, v2, p1, v3}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F0:Ler;

    .line 19
    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "stat_screen"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    invoke-static {p1}, Ll7d;->valueOf(Ljava/lang/String;)Ll7d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 22
    :goto_0
    instance-of v0, p1, Lawc;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    .line 23
    :goto_1
    check-cast v1, Ll7d;

    if-eqz v1, :cond_1

    .line 24
    new-instance p1, Lcub;

    invoke-direct {p1, v1}, Lcub;-><init>(Ll7d;)V

    goto :goto_2

    .line 25
    :cond_1
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScreenDelegate()Lq7d;

    move-result-object p1

    .line 26
    :goto_2
    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:Lq7d;

    .line 27
    new-instance p1, Lyb1;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->H0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILsd4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static N0(Landroid/widget/ImageView;Lvj3;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p1, Lvj3;->c:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lfv4;->t0:Lrx9;

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->b()Lhe0;

    move-result-object v0

    iget-object v0, v0, Lhe0;->a:Lge0;

    iget v0, v0, Lge0;->h:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->b()Lhe0;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->i:I

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v2, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->getIcon()Ljz6;

    move-result-object p1

    iget p1, p1, Ljz6;->f:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final C0()Lvra;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvra;

    return-object p0
.end method

.method public final H0()V
    .locals 4

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object v0

    instance-of v1, v0, Luj3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Luj3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Luj3;->L()V

    :cond_1
    const/4 v0, 0x5

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lqj7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object v0

    instance-of v3, v0, Luj3;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Luj3;

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:Ler;

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v2, p0}, Luj3;->J(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final K0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    const/4 p2, 0x1

    sget-object v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lqj7;

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A0:Ler;

    invoke-virtual {p2, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->B0:Ler;

    invoke-virtual {p2, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3f;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 p2, 0x3

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C0:Ler;

    invoke-virtual {p2, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj3;

    if-eqz p2, :cond_1

    iget p2, p2, Ltj3;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    move-object v7, v1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v2, Lxj3;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lxj3;-><init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L0()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E0:Z

    return p0
.end method

.method public final getScreenDelegate()Lq7d;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:Lq7d;

    return-object p0
.end method

.method public final z0()Lxfb;
    .locals 2

    new-instance v0, Lrf2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrf2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method
