.class public final Lrn3;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final synthetic h1:[Lqj7;


# instance fields
.field public final F0:Leca;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lqn3;

.field public final R0:Lqn3;

.field public final S0:Lqn3;

.field public final T0:Lqn3;

.field public final U0:Lqn3;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X0:Lpuc;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Lpuc;

.field public final b1:Lpuc;

.field public final c1:Ljava/lang/Object;

.field public final d1:Ljava/lang/Object;

.field public final e1:Ljava/lang/Object;

.field public final f1:I

.field public g1:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbp9;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, Lrn3;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "isContactSelected"

    const-string v4, "isContactSelected()Z"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    new-instance v2, Lbp9;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbp9;

    const-string v5, "callButtonMode"

    const-string v6, "getCallButtonMode()Lone/me/common/contact/ContactCellView$Companion$CallButtonMode;"

    invoke-direct {v4, v3, v5, v6}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbp9;

    const-string v6, "messageTextColor"

    const-string v7, "getMessageTextColor()Lone/me/common/contact/ContactCellView$Companion$Appearance;"

    invoke-direct {v5, v3, v6, v7}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lqj7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lrn3;->h1:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v8, Leca;

    invoke-direct {v8, p1}, Leca;-><init>(Landroid/content/Context;)V

    sget v3, Lk1d;->A:I

    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lvba;->a:Lvba;

    invoke-virtual {v8, v3}, Leca;->setAvatarShape(Lyba;)V

    iput-object v8, p0, Lrn3;->F0:Leca;

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lk1d;->F:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v9}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v1

    invoke-interface {v1}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lbmf;->k:Ls3f;

    invoke-static {v1, v9}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v9, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lnn3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lnn3;-><init>(Landroid/content/Context;Lrn3;I)V

    const/4 v10, 0x3

    invoke-static {v10, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lrn3;->H0:Ljava/lang/Object;

    new-instance v1, Lnn3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Lnn3;-><init>(Landroid/content/Context;Lrn3;I)V

    invoke-static {v10, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lrn3;->I0:Ljava/lang/Object;

    new-instance v1, Lnn3;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v3}, Lnn3;-><init>(Landroid/content/Context;Lrn3;I)V

    invoke-static {v10, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lrn3;->J0:Ljava/lang/Object;

    new-instance v1, Lnn3;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p0, v3}, Lnn3;-><init>(Landroid/content/Context;Lrn3;I)V

    invoke-static {v10, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lrn3;->K0:Ljava/lang/Object;

    new-instance v1, Lnn3;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v3}, Lnn3;-><init>(Landroid/content/Context;Lrn3;I)V

    invoke-static {v10, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lrn3;->L0:Ljava/lang/Object;

    new-instance v1, Lnn3;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v3}, Lnn3;-><init>(Landroid/content/Context;Lrn3;I)V

    invoke-static {v10, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lrn3;->M0:Ljava/lang/Object;

    new-instance v1, Lln2;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lln2;-><init>(Landroid/content/Context;I)V

    invoke-static {v10, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lrn3;->N0:Ljava/lang/Object;

    new-instance v1, Lnn3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3}, Lnn3;-><init>(Landroid/content/Context;Lrn3;I)V

    invoke-static {v10, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrn3;->O0:Ljava/lang/Object;

    new-instance v0, Lyb1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lyb1;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrn3;->P0:Ljava/lang/Object;

    new-instance v0, Lqn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqn3;-><init>(Lrn3;I)V

    iput-object v0, p0, Lrn3;->Q0:Lqn3;

    new-instance v0, Lqn3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqn3;-><init>(Lrn3;I)V

    iput-object v0, p0, Lrn3;->R0:Lqn3;

    new-instance v0, Lqn3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqn3;-><init>(Lrn3;I)V

    iput-object v0, p0, Lrn3;->S0:Lqn3;

    new-instance v0, Lqn3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqn3;-><init>(Lrn3;I)V

    iput-object v0, p0, Lrn3;->T0:Lqn3;

    new-instance v0, Lqn3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqn3;-><init>(Lrn3;I)V

    iput-object v0, p0, Lrn3;->U0:Lqn3;

    new-instance v0, Li11;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x0

    const-class v3, Lrn3;

    const-string v4, "linesWithCallButtons"

    const-string v5, "linesWithCallButtons()Landroidx/constraintlayout/widget/ConstraintSet;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrn3;->V0:Ljava/lang/Object;

    new-instance v0, Li11;

    const/16 v7, 0xf

    const-class v3, Lrn3;

    const-string v4, "lineWithCallButtons"

    const-string v5, "lineWithCallButtons()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrn3;->W0:Ljava/lang/Object;

    new-instance v0, Li11;

    const/16 v7, 0x11

    const-class v3, Lrn3;

    const-string v4, "singleLineWithoutButton"

    const-string v5, "singleLineWithoutButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lye5;->C(Lkc6;)Lpuc;

    move-result-object v0

    iput-object v0, p0, Lrn3;->X0:Lpuc;

    new-instance v0, Li11;

    const/16 v7, 0xe

    const-class v3, Lrn3;

    const-string v4, "singleLineWithButton"

    const-string v5, "singleLineWithButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrn3;->Y0:Ljava/lang/Object;

    new-instance v0, Li11;

    const/16 v7, 0x10

    const-class v3, Lrn3;

    const-string v4, "singleLineWithoutAvatar"

    const-string v5, "singleLineWithoutAvatar()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrn3;->Z0:Ljava/lang/Object;

    new-instance v0, Li11;

    const/16 v7, 0x15

    const-class v3, Lrn3;

    const-string v4, "twoLineWithoutButton"

    const-string v5, "twoLineWithoutButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lye5;->C(Lkc6;)Lpuc;

    move-result-object v0

    iput-object v0, p0, Lrn3;->a1:Lpuc;

    new-instance v0, Li11;

    const/16 v7, 0x16

    const-class v3, Lrn3;

    const-string v4, "twoLineWithoutButtonWithBigAvatar"

    const-string v5, "twoLineWithoutButtonWithBigAvatar()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, Lye5;->C(Lkc6;)Lpuc;

    move-result-object v0

    iput-object v0, p0, Lrn3;->b1:Lpuc;

    new-instance v0, Li11;

    const/16 v7, 0x12

    const-class v3, Lrn3;

    const-string v4, "twoLineWithButton"

    const-string v5, "twoLineWithButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrn3;->c1:Ljava/lang/Object;

    new-instance v0, Li11;

    const/16 v7, 0x14

    const-class v3, Lrn3;

    const-string v4, "twoLineWithoutAvatar"

    const-string v5, "twoLineWithoutAvatar()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrn3;->d1:Ljava/lang/Object;

    new-instance v0, Li11;

    const/16 v7, 0x17

    const-class v3, Lrn3;

    const-string v4, "allWithRadioButton"

    const-string v5, "allWithRadioButton()Landroidx/constraintlayout/widget/ConstraintSet;"

    invoke-direct/range {v0 .. v7}, Li11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v10, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lrn3;->e1:Ljava/lang/Object;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    iput v0, p0, Lrn3;->f1:I

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    iput v0, p0, Lrn3;->g1:I

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lib6;->H(F)I

    move-result v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lib6;->H(F)I

    move-result v6

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lib6;->H(F)I

    move-result v5

    invoke-virtual {p0, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lam3;

    invoke-direct {v3, v0, v0}, Lam3;-><init>(II)V

    invoke-virtual {p0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lam3;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v4, v3}, Lam3;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v0, Lam3;->E:F

    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lam3;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Lam3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public static final B(Lrn3;)Lkm3;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lrn3;->F0:Leca;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lkm3;->d(IIII)V

    iget-object v2, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v7, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v6, v1, v8}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v9, 0x5

    invoke-direct {v1, v0, v6, v7, v9}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v1}, Lmw1;->q(FFLc9a;)V

    iget-object v1, p0, Lrn3;->I0:Ljava/lang/Object;

    invoke-static {v1}, Ls53;->I(Lvl7;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-direct {p0}, Lrn3;->getAliasView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v7, v8, v10, v6}, Lkm3;->d(IIII)V

    new-instance v6, Lc9a;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v8, v7, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v6}, Lmw1;->q(FFLc9a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v8, v4, v8}, Lkm3;->d(IIII)V

    new-instance v6, Lc9a;

    const/4 v10, 0x5

    invoke-direct {v6, v0, v8, v7, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Lc9a;->e(I)V

    :goto_0
    invoke-virtual {v0, v7}, Lkm3;->g(I)Lfm3;

    move-result-object v6

    iget-object v6, v6, Lfm3;->d:Lgm3;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lgm3;->l0:Z

    invoke-static {v1}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lrn3;->getAliasView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v3, v1, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v5, v1, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v8, v4, v8}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v8, p0, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lc9a;->e(I)V

    invoke-virtual {v0, p0}, Lkm3;->g(I)Lfm3;

    move-result-object p0

    iget-object p0, p0, Lfm3;->d:Lgm3;

    iput-boolean v7, p0, Lgm3;->l0:Z

    :cond_1
    return-object v0
.end method

.method public static final C(Lrn3;)Lkm3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lrn3;->F0:Leca;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lkm3;->d(IIII)V

    iget-object v2, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v6, v8, v9}, Lkm3;->d(IIII)V

    new-instance v8, Lc9a;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v6, v7, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lmw1;->q(FFLc9a;)V

    invoke-direct {p0}, Lrn3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v9, v8, v6}, Lkm3;->d(IIII)V

    new-instance v8, Lc9a;

    const/4 v11, 0x5

    invoke-direct {v8, v0, v9, v7, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lc9a;->e(I)V

    invoke-virtual {v0, v7}, Lkm3;->g(I)Lfm3;

    move-result-object v7

    iget-object v7, v7, Lfm3;->d:Lgm3;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lgm3;->l0:Z

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2, v5}, Lkm3;->d(IIII)V

    new-instance v2, Lc9a;

    const/4 v11, 0x5

    invoke-direct {v2, v0, v3, v7, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v2}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {v0, v7, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1, v9}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v6, v7, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v1}, Lmw1;->q(FFLc9a;)V

    invoke-direct {p0}, Lrn3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v9, v1, v6}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, v7, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lc9a;->e(I)V

    invoke-virtual {v0, v7}, Lkm3;->g(I)Lfm3;

    move-result-object v1

    iget-object v1, v1, Lfm3;->d:Lgm3;

    iput-boolean v8, v1, Lgm3;->l0:Z

    invoke-direct {p0}, Lrn3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v6}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v9, v4, v9}, Lkm3;->d(IIII)V

    return-object v0
.end method

.method public static final D(Lrn3;)Lkm3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v6, v5, v3}, Lkm3;->d(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    new-instance v7, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v5, v2, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Lc9a;->e(I)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v7, v4, v7}, Lkm3;->d(IIII)V

    new-instance v8, Lc9a;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v7, v2, v9}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v8, v4}, Lc9a;->e(I)V

    invoke-virtual {v0, v2}, Lkm3;->g(I)Lfm3;

    move-result-object v2

    iget-object v2, v2, Lfm3;->d:Lgm3;

    const/4 v8, 0x1

    iput-boolean v8, v2, Lgm3;->l0:Z

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v3, v1, v6}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v3, p0, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {v0, p0, v6, v4, v6}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v5, p0, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lc9a;->e(I)V

    invoke-virtual {v0, p0, v7, v4, v7}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    invoke-direct {v1, v0, v7, p0, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lc9a;->e(I)V

    invoke-virtual {v0, p0}, Lkm3;->g(I)Lfm3;

    move-result-object p0

    iget-object p0, p0, Lfm3;->d:Lgm3;

    iput-boolean v8, p0, Lgm3;->l0:Z

    return-object v0
.end method

.method public static final E(Lrn3;)Lkm3;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lrn3;->F0:Leca;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lkm3;->d(IIII)V

    iget-object v2, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v6, v8, v9}, Lkm3;->d(IIII)V

    new-instance v8, Lc9a;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v6, v7, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lmw1;->q(FFLc9a;)V

    iget-object v8, p0, Lrn3;->I0:Ljava/lang/Object;

    invoke-static {v8}, Ls53;->I(Lvl7;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-direct {p0}, Lrn3;->getAliasView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v7, v9, v11, v6}, Lkm3;->d(IIII)V

    new-instance v11, Lc9a;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v9, v7, v12}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v11}, Lmw1;->q(FFLc9a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v9, v4, v9}, Lkm3;->d(IIII)V

    new-instance v11, Lc9a;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v9, v7, v12}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v11, v4}, Lc9a;->e(I)V

    :goto_0
    invoke-virtual {v0, v7}, Lkm3;->g(I)Lfm3;

    move-result-object v7

    iget-object v7, v7, Lfm3;->d:Lgm3;

    const/4 v11, 0x1

    iput-boolean v11, v7, Lgm3;->l0:Z

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v0, v7, v3, v12, v5}, Lkm3;->d(IIII)V

    new-instance v12, Lc9a;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v3, v7, v13}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/4 v13, 0x2

    int-to-float v13, v13

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {v0, v7, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1, v9}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v12, 0x5

    invoke-direct {v1, v0, v6, v7, v12}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v1}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {v0, v7, v9, v4, v9}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v9, v7, v6}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lc9a;->e(I)V

    invoke-virtual {v0, v7}, Lkm3;->g(I)Lfm3;

    move-result-object v1

    iget-object v1, v1, Lfm3;->d:Lgm3;

    iput-boolean v11, v1, Lgm3;->l0:Z

    invoke-static {v8}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lrn3;->getAliasView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, v1, v5, p0, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v1, v9, v4, v9}, Lkm3;->d(IIII)V

    new-instance p0, Lc9a;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v9, v1, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lc9a;->e(I)V

    invoke-virtual {v0, v1}, Lkm3;->g(I)Lfm3;

    move-result-object p0

    iget-object p0, p0, Lfm3;->d:Lgm3;

    iput-boolean v11, p0, Lgm3;->l0:Z

    :cond_1
    return-object v0
.end method

.method public static final F(Lrn3;)Lkm3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lrn3;->F0:Leca;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lkm3;->d(IIII)V

    iget v7, p0, Lrn3;->g1:I

    invoke-virtual {v0, v2}, Lkm3;->g(I)Lfm3;

    move-result-object v8

    iget-object v8, v8, Lfm3;->d:Lgm3;

    iput v7, v8, Lgm3;->b:I

    iget v7, p0, Lrn3;->g1:I

    invoke-virtual {v0, v2}, Lkm3;->g(I)Lfm3;

    move-result-object v2

    iget-object v2, v2, Lfm3;->d:Lgm3;

    iput v7, v2, Lgm3;->c:I

    iget-object v2, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    new-instance v8, Lrh0;

    const/4 v9, 0x4

    invoke-direct {v8, v7, v9, v0}, Lrh0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Lrh0;->v(I)Lc9a;

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Lrh0;->c(I)Lc9a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Lrh0;->u(I)Lc9a;

    move-result-object v7

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lmw1;->q(FFLc9a;)V

    iget-object v7, p0, Lrn3;->I0:Ljava/lang/Object;

    invoke-static {v7}, Ls53;->I(Lvl7;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-direct {p0}, Lrn3;->getAliasView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v10}, Lrh0;->j(I)Lc9a;

    move-result-object v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v10}, Lmw1;->q(FFLc9a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v4}, Lrh0;->i(I)Lc9a;

    move-result-object v10

    invoke-virtual {v10, v4}, Lc9a;->e(I)V

    :goto_0
    iget-object v10, v8, Lrh0;->c:Ljava/lang/Object;

    check-cast v10, Lkm3;

    iget v11, v8, Lrh0;->b:I

    invoke-virtual {v10, v11}, Lkm3;->g(I)Lfm3;

    move-result-object v10

    iget-object v10, v10, Lfm3;->d:Lgm3;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lgm3;->l0:Z

    iget-object v10, v8, Lrh0;->c:Ljava/lang/Object;

    check-cast v10, Lkm3;

    iget v8, v8, Lrh0;->b:I

    invoke-virtual {v10, v8}, Lkm3;->g(I)Lfm3;

    move-result-object v8

    iget-object v8, v8, Lfm3;->d:Lgm3;

    const/4 v10, 0x2

    iput v10, v8, Lgm3;->W:I

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v8, v3, v10, v5}, Lkm3;->d(IIII)V

    new-instance v10, Lc9a;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v3, v8, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {v0, v8, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v0, v8, v6, v1, v10}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v11, 0x5

    invoke-direct {v1, v0, v6, v8, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v1}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {v0, v8, v10, v4, v10}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v10, v8, v6}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Lc9a;->e(I)V

    invoke-virtual {v0, v8}, Lkm3;->g(I)Lfm3;

    move-result-object v1

    iget-object v1, v1, Lfm3;->d:Lgm3;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lgm3;->l0:Z

    invoke-static {v7}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lrn3;->getAliasView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, v1, v5, p0, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v1, v10, v4, v10}, Lkm3;->d(IIII)V

    new-instance p0, Lc9a;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v10, v1, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lc9a;->e(I)V

    invoke-virtual {v0, v1}, Lkm3;->g(I)Lfm3;

    move-result-object p0

    iget-object p0, p0, Lfm3;->d:Lgm3;

    iput-boolean v6, p0, Lgm3;->l0:Z

    :cond_1
    return-object v0
.end method

.method public static final G(Lrn3;)V
    .locals 3

    iget-object v0, p0, Lrn3;->H0:Ljava/lang/Object;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrn3;->getCustomTheme()Lvra;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lrn3;->getMessageTextColor()Lon3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->g:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->e:I

    :goto_0
    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic Q(Lrn3;Ljava/lang/Integer;Lkc6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Lpda;->b:Lpda;

    goto :goto_0

    :cond_0
    sget-object p3, Lpda;->o:Lpda;

    :goto_0
    sget-object v0, Lnda;->c:Lnda;

    invoke-virtual {p0, p1, p3, v0, p2}, Lrn3;->P(Ljava/lang/Integer;Lpda;Lnda;Lkc6;)V

    return-void
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lrn3;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lrn3;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lrn3;->L0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private final getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    iget-object p0, p0, Lrn3;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method private final getCheckboxDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    iget-object p0, p0, Lrn3;->N0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lrn3;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getMessageView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lrn3;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lrn3;->P0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getSingleLineWithButtonConstraint()Lkm3;
    .locals 0

    iget-object p0, p0, Lrn3;->Y0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method private final getSingleLineWithCallButtonConstraint()Lkm3;
    .locals 0

    iget-object p0, p0, Lrn3;->W0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method private final getSingleLineWithoutAvatarConstraint()Lkm3;
    .locals 0

    iget-object p0, p0, Lrn3;->Z0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method private final getTwoLineWithButtonConstraint()Lkm3;
    .locals 0

    iget-object p0, p0, Lrn3;->c1:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method private final getTwoLineWithCallButtonConstraint()Lkm3;
    .locals 0

    iget-object p0, p0, Lrn3;->V0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method private final getTwoLineWithoutAvatarConstraint()Lkm3;
    .locals 0

    iget-object p0, p0, Lrn3;->d1:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method private final getWithRadioButtonConstraint()Lkm3;
    .locals 0

    iget-object p0, p0, Lrn3;->e1:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm3;

    return-object p0
.end method

.method public static v(Landroid/content/Context;Lrn3;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lk1d;->C:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lrn3;->getCheckboxDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lam3;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lam3;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final w(Lrn3;)V
    .locals 1

    iget-object v0, p0, Lrn3;->O0:Ljava/lang/Object;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrn3;->getWithRadioButtonConstraint()Lkm3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public static final x(Lrn3;)Lkm3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lrn3;->F0:Leca;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lkm3;->d(IIII)V

    iget-object v2, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v6, v1, v7}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v6, v2, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lmw1;->q(FFLc9a;)V

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v6}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v9, 0x5

    invoke-direct {v1, v0, v7, v2, v9}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lib6;->H(F)I

    move-result v9

    invoke-virtual {v1, v9}, Lc9a;->e(I)V

    invoke-virtual {v0, v2}, Lkm3;->g(I)Lfm3;

    move-result-object v1

    iget-object v1, v1, Lfm3;->d:Lgm3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgm3;->l0:Z

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v6}, Lkm3;->d(IIII)V

    new-instance v2, Lc9a;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v7, v1, v6}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v1, v2}, Lmw1;->q(FFLc9a;)V

    invoke-direct {p0}, Lrn3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v7, v4, v7}, Lkm3;->d(IIII)V

    return-object v0
.end method

.method public static final y(Lrn3;)Lkm3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lrn3;->F0:Leca;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lkm3;->d(IIII)V

    iget-object v2, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v5, v8, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v0, v7, v6, v8, v9}, Lkm3;->d(IIII)V

    new-instance v8, Lc9a;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v6, v7, v10}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lmw1;->q(FFLc9a;)V

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v9, v8, v6}, Lkm3;->d(IIII)V

    new-instance v8, Lc9a;

    const/4 v11, 0x5

    invoke-direct {v8, v0, v9, v7, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lib6;->H(F)I

    move-result v11

    invoke-virtual {v8, v11}, Lc9a;->e(I)V

    invoke-virtual {v0, v7}, Lkm3;->g(I)Lfm3;

    move-result-object v7

    iget-object v7, v7, Lfm3;->d:Lgm3;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lgm3;->l0:Z

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2, v5}, Lkm3;->d(IIII)V

    new-instance v2, Lc9a;

    const/4 v11, 0x5

    invoke-direct {v2, v0, v3, v7, v11}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v2}, Lmw1;->q(FFLc9a;)V

    invoke-virtual {v0, v7, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v6, v1, v9}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v6, v7, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v2, v1}, Lmw1;->q(FFLc9a;)V

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v9, v1, v6}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, v7, v2}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lc9a;->e(I)V

    invoke-virtual {v0, v7}, Lkm3;->g(I)Lfm3;

    move-result-object v1

    iget-object v1, v1, Lfm3;->d:Lgm3;

    iput-boolean v8, v1, Lgm3;->l0:Z

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v6}, Lkm3;->d(IIII)V

    new-instance v2, Lc9a;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v9, v1, v6}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v1, v2}, Lmw1;->q(FFLc9a;)V

    invoke-direct {p0}, Lrn3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v9, v4, v9}, Lkm3;->d(IIII)V

    return-object v0
.end method

.method public static final z(Lrn3;)Lkm3;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-virtual {v0, p0}, Lkm3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lrn3;->F0:Leca;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6, v4, v6}, Lkm3;->d(IIII)V

    iget-object v2, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v2, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v6, v1, v7}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v6, v2, v8}, Lc9a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lmw1;->q(FFLc9a;)V

    invoke-direct {p0}, Lrn3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v6}, Lkm3;->d(IIII)V

    new-instance v1, Lc9a;

    const/4 v9, 0x5

    invoke-direct {v1, v0, v7, v2, v9}, Lc9a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lib6;->H(F)I

    move-result v8

    invoke-virtual {v1, v8}, Lc9a;->e(I)V

    invoke-virtual {v0, v2}, Lkm3;->g(I)Lfm3;

    move-result-object v1

    iget-object v1, v1, Lfm3;->d:Lgm3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgm3;->l0:Z

    invoke-direct {p0}, Lrn3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v6}, Lkm3;->d(IIII)V

    invoke-direct {p0}, Lrn3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3, v4, v3}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v5, v4, v5}, Lkm3;->d(IIII)V

    invoke-virtual {v0, p0, v7, v4, v7}, Lkm3;->d(IIII)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 6

    iget-object v0, p0, Lrn3;->F0:Leca;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lrn3;->H0:Ljava/lang/Object;

    invoke-static {v3}, Ls53;->I(Lvl7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    iget-object v4, p0, Lrn3;->K0:Ljava/lang/Object;

    invoke-static {v4}, Ls53;->I(Lvl7;)Z

    move-result v4

    iget-object v5, p0, Lrn3;->L0:Ljava/lang/Object;

    invoke-static {v5}, Ls53;->I(Lvl7;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lrn3;->M0:Ljava/lang/Object;

    invoke-static {v5}, Ls53;->I(Lvl7;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lrn3;->getSingleLineWithCallButtonConstraint()Lkm3;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lrn3;->getTwoLineWithCallButtonConstraint()Lkm3;

    move-result-object v0

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    invoke-direct {p0}, Lrn3;->getSingleLineWithoutAvatarConstraint()Lkm3;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    invoke-direct {p0}, Lrn3;->getTwoLineWithoutAvatarConstraint()Lkm3;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, Lrn3;->X0:Lpuc;

    invoke-virtual {v0}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3;

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    if-eqz v4, :cond_a

    invoke-direct {p0}, Lrn3;->getSingleLineWithButtonConstraint()Lkm3;

    move-result-object v0

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget v0, p0, Lrn3;->g1:I

    iget v1, p0, Lrn3;->f1:I

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lrn3;->b1:Lpuc;

    invoke-virtual {v0}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3;

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    if-nez v4, :cond_c

    iget-object v0, p0, Lrn3;->a1:Lpuc;

    invoke-virtual {v0}, Lpuc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3;

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lrn3;->getTwoLineWithButtonConstraint()Lkm3;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, p0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lrn3;->K0:Ljava/lang/Object;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrn3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lrn3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lrn3;->M0:Ljava/lang/Object;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lrn3;->L0:Ljava/lang/Object;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lrn3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lrn3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public final L(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lrn3;->F0:Leca;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p4, p1, p3}, Leca;->n(Leca;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Ljava/lang/CharSequence;Lkc6;)V
    .locals 2

    invoke-direct {p0}, Lrn3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Li6;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2}, Li6;-><init>(ILkc6;)V

    invoke-static {v0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lpda;->o:Lpda;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    sget-object p1, Lnda;->a:Lnda;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object p1, Lqda;->b:Lqda;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public final O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lmc6;)V
    .locals 4

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lmn3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lmn3;-><init>(ILmc6;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    int-to-float v1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrn3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v2, Lmn3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p3}, Lmn3;-><init>(ILmc6;)V

    invoke-static {v0, v2}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lib6;->H(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lrn3;->R()V

    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public final P(Ljava/lang/Integer;Lpda;Lnda;Lkc6;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p0, p0, Lrn3;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lrn3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lqj7;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance p1, Li6;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p4}, Li6;-><init>(ILkc6;)V

    invoke-static {v0, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lpda;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lnda;)V

    sget-object p1, Lqda;->b:Lqda;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lqda;)V

    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Lrn3;->getCustomTheme()Lvra;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lrn3;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lrn3;->getCallButtonMode()Lpn3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->e:I

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->f:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lrn3;->L0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lrn3;->getCallButtonMode()Lpn3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v3, :cond_4

    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->c:I

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->f:I

    :goto_1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public final getAnchorButton()Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lrn3;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public final getCallButtonMode()Lpn3;
    .locals 2

    sget-object v0, Lrn3;->h1:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lrn3;->T0:Lqn3;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lpn3;

    return-object p0
.end method

.method public final getCustomTheme()Lvra;
    .locals 2

    sget-object v0, Lrn3;->h1:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lrn3;->S0:Lqn3;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lvra;

    return-object p0
.end method

.method public final getMessageTextColor()Lon3;
    .locals 2

    sget-object v0, Lrn3;->h1:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lrn3;->U0:Lqn3;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lon3;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrn3;->onThemeChanged(Lvra;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lb4f;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrn3;->setVerified(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 3

    invoke-virtual {p0}, Lrn3;->getCustomTheme()Lvra;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lrn3;->F0:Leca;

    invoke-virtual {v1, v0}, Leca;->onThemeChanged(Lvra;)V

    invoke-direct {p0}, Lrn3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    iget-object v2, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lrn3;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lrn3;->G(Lrn3;)V

    :cond_1
    iget-object v1, p0, Lrn3;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v2

    iget v2, v2, Le2f;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-direct {p0}, Lrn3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-interface {v0}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->a:Lbee;

    iget-object v0, v0, Lbee;->a:Laee;

    iget v0, v0, Laee;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lrn3;->R()V

    iget-object v0, p0, Lrn3;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lrn3;->getCheckboxDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    invoke-static {p0, p1}, Lsya;->e(Landroid/graphics/drawable/StateListDrawable;Lvra;)V

    :cond_3
    return-void
.end method

.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setAlias(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lls3;->u0:Lls3;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lrn3;->getAliasView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lrn3;->H0:Ljava/lang/Object;

    invoke-static {v1}, Ls53;->I(Lvl7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrn3;->a1:Lpuc;

    iput-object v0, v1, Lpuc;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lrn3;->X0:Lpuc;

    iput-object v0, v1, Lpuc;->b:Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lrn3;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrn3;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lrn3;->H()V

    :cond_6
    return-void
.end method

.method public final setCallButtonMode(Lpn3;)V
    .locals 2

    sget-object v0, Lrn3;->h1:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lrn3;->T0:Lqn3;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lmc6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lmn3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lmn3;-><init>(ILmc6;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lrn3;->getButtonVideoCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lmn3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lmn3;-><init>(ILmc6;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lrn3;->getButtonAudioCallView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public final setContactSelected(Z)V
    .locals 2

    sget-object v0, Lrn3;->h1:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lrn3;->R0:Lqn3;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lvra;)V
    .locals 2

    sget-object v0, Lrn3;->h1:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lrn3;->S0:Lqn3;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p0, p0, Lrn3;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lrn3;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrn3;->H0:Ljava/lang/Object;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrn3;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public final setMessageTextColor(Lon3;)V
    .locals 2

    sget-object v0, Lrn3;->h1:[Lqj7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lrn3;->U0:Lqn3;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lrn3;->H()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lrn3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    iget-object p0, p0, Lrn3;->F0:Leca;

    invoke-virtual {p0, p1}, Leca;->setOnlineBadgeVisibility(Z)V

    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Lrn3;->h1:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lrn3;->Q0:Lqn3;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lrn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lb4f;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lm54;->G(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lb4f;->a(Landroid/widget/TextView;)Ljuf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ljuf;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lb4f;->a(Landroid/widget/TextView;)Ljuf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Ljuf;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Ljuf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lg4a;->a:Lg4a;

    invoke-direct {p1, p0, v1, v2}, Ljuf;-><init>(Landroid/content/Context;ILiuf;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lb4f;->d(Landroid/widget/TextView;Ljuf;)V

    return-void
.end method
