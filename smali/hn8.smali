.class public final Lhn8;
.super Lrpc;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:F

.field public J0:Lzn8;

.field public final synthetic K0:Lkn8;


# direct methods
.method public constructor <init>(Lkn8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lhn8;->K0:Lkn8;

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhn8;->E0:Landroid/view/View;

    sget v0, Lw5c;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhn8;->F0:Landroid/widget/ImageView;

    sget v0, Lw5c;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lhn8;->G0:Landroid/widget/ProgressBar;

    sget v1, Lw5c;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhn8;->H0:Landroid/widget/TextView;

    iget-object p1, p1, Lkn8;->w0:Lmn8;

    iget-object p2, p1, Lmn8;->x0:Landroid/content/Context;

    invoke-static {p2}, Lgo8;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lhn8;->I0:F

    iget-object p0, p1, Lmn8;->x0:Landroid/content/Context;

    invoke-static {p0, v0}, Lgo8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
