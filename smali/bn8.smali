.class public final Lbn8;
.super Lrpc;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final synthetic I0:Lcn8;


# direct methods
.method public constructor <init>(Lcn8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lbn8;->I0:Lcn8;

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbn8;->E0:Landroid/view/View;

    sget v0, Lw5c;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbn8;->F0:Landroid/widget/ImageView;

    sget v0, Lw5c;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbn8;->G0:Landroid/widget/ProgressBar;

    sget v1, Lw5c;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbn8;->H0:Landroid/widget/TextView;

    iget-object p0, p1, Lcn8;->t0:Ldn8;

    iget-object p0, p0, Ldn8;->r0:Landroid/content/Context;

    invoke-static {p0, v0}, Lgo8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
