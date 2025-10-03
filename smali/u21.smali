.class public final Lu21;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F0:Lrq1;

.field public G0:Lt21;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lam3;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lam3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-interface {v0}, Lvra;->b()Lhe0;

    move-result-object v0

    iget v0, v0, Lhe0;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lrq1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lrq1;-><init>(Landroid/content/Context;I)V

    sget v3, Ll6c;->call_user_full_avatar:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v3, Lnq1;->b:Lnq1;

    invoke-virtual {v0, v3}, Lrq1;->setMode(Lnq1;)V

    iput-object v0, p0, Lu21;->F0:Lrq1;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Ll6c;->call_recall:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Ll6c;->call_cancel:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lys9;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkm3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2, v1}, Lkm3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Lkm3;->d(IIII)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lkm3;->d(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lkm3;->d(IIII)V

    invoke-virtual {p1, p0}, Lkm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setClickListener(Lt21;)V
    .locals 0

    iput-object p1, p0, Lu21;->G0:Lt21;

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lu21;->F0:Lrq1;

    invoke-virtual {p0, p1}, Lrq1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lu21;->F0:Lrq1;

    invoke-virtual {p0, p1}, Lrq1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method
