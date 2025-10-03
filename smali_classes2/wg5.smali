.class public final Lwg5;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lcd6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Lvra;

.field public final synthetic Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

.field public final synthetic r0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic s0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic t0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic u0:Legc;


# direct methods
.method public constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Legc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwg5;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iput-object p2, p0, Lwg5;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lwg5;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lwg5;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lwg5;->u0:Legc;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lvra;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwg5;

    iget-object v4, p0, Lwg5;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lwg5;->u0:Legc;

    iget-object v1, p0, Lwg5;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v2, p0, Lwg5;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lwg5;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {v0 .. v6}, Lwg5;-><init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Legc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwg5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lwg5;->Y:Lvra;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lwg5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwg5;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lwg5;->Y:Lvra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v1

    invoke-virtual {v1}, Lfv4;->k()Z

    move-result v1

    iget-object v3, p0, Lwg5;->Z:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v4, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-interface {v0}, Lvra;->i()Lnne;

    move-result-object v5

    iget-object v5, v5, Lnne;->b:Lsne;

    iget v5, v5, Lsne;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v1, :cond_0

    const v1, -0xe2c2c7

    goto :goto_0

    :cond_0
    const v1, -0x1e0f14

    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v1

    iget v1, v1, Le2f;->e:I

    iget-object v3, p0, Lwg5;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->i:I

    iget-object v1, p0, Lwg5;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lwg5;->u0:Legc;

    invoke-virtual {v0}, Legc;->getSelected()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->i:I

    :goto_1
    iget-object p0, p0, Lwg5;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
