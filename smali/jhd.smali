.class public final Ljhd;
.super Lrpc;
.source "SourceFile"


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final E0:Lxc8;

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Landroidx/appcompat/widget/AppCompatImageView;

.field public H0:Lghd;

.field public I0:Landroid/net/Uri;

.field public J0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxc8;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljhd;->E0:Lxc8;

    iput-object p2, p0, Ljhd;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Ljhd;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lihd;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lihd;-><init>(Ljhd;I)V

    invoke-static {p2, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lihd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lihd;-><init>(Ljhd;I)V

    invoke-static {p3, p1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
