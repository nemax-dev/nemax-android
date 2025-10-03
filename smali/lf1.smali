.class public final Llf1;
.super Ld3e;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final E0:Lmhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhd;)V
    .locals 2

    new-instance v0, Lrn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llf1;->E0:Lmhd;

    sget-object p0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0, p1}, Lrx9;->p(Landroid/content/Context;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-virtual {v0, p0}, Lrn3;->setCustomTheme(Lvra;)V

    return-void
.end method


# virtual methods
.method public final F(Lvg1;ZZ)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lrpc;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, v1

    check-cast p2, Lrn3;

    sget v2, Lpea;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lb3;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lpda;->o:Lpda;

    sget-object p1, Lnda;->X:Lnda;

    invoke-virtual {p2, v2, p0, p1, v3}, Lrn3;->P(Ljava/lang/Integer;Lpda;Lnda;Lkc6;)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    check-cast p0, Lrn3;

    new-instance p1, Lk11;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lk11;-><init>(I)V

    const/4 p2, 0x6

    invoke-static {p0, v0, p1, p2}, Lrn3;->Q(Lrn3;Ljava/lang/Integer;Lkc6;I)V

    :goto_0
    if-eqz p3, :cond_1

    sget p0, Lpea;->M:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v1, Lrn3;

    invoke-virtual {v1, v0}, Lrn3;->setIconInfo(Ljava/lang/Integer;)V

    return-void
.end method

.method public final y(Ljt7;)V
    .locals 9

    check-cast p1, Lff1;

    iget-boolean v0, p1, Lff1;->Z:Z

    iget-object v1, p0, Lrpc;->a:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lrn3;

    iget-wide v3, p1, Lff1;->t0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v3, p1, Lff1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lff1;->a:Lvg1;

    iget-wide v5, v4, Lvg1;->a:J

    iget-object v7, p1, Lff1;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v3, v7}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, p1, Lff1;->s0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v3, Lfv4;->t0:Lrx9;

    invoke-virtual {v3, v2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v5

    iget-object v5, v5, Lbja;->c:Lvra;

    invoke-interface {v5}, Lvra;->c()Ldee;

    move-result-object v5

    iget-object v5, v5, Ldee;->a:Lbee;

    iget-object v5, v5, Lbee;->a:Laee;

    iget v5, v5, Laee;->c:I

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v8

    iget-object v8, v8, Lbja;->c:Lvra;

    invoke-interface {v8}, Lvra;->b()Lhe0;

    move-result-object v8

    iget v8, v8, Lhe0;->l:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p1, Lff1;->X:Z

    invoke-virtual {p0, v4, v5, v0}, Llf1;->F(Lvg1;ZZ)V

    if-eqz v0, :cond_0

    sget v0, Lpea;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    move-object v5, v1

    check-cast v5, Lrn3;

    invoke-virtual {v5, v0}, Lrn3;->setIconInfo(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lff1;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lpb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, v4}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v3, v2}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    invoke-virtual {v2, p0}, Lrn3;->setCustomTheme(Lvra;)V

    return-void
.end method
