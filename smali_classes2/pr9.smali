.class public final synthetic Lpr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqr9;


# direct methods
.method public synthetic constructor <init>(Lqr9;I)V
    .locals 0

    iput p2, p0, Lpr9;->a:I

    iput-object p1, p0, Lpr9;->b:Lqr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpr9;->b:Lqr9;

    iget-object v0, p0, Lqr9;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lqr9;->s0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lqr9;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lqr9;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lqr9;->v0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpr9;->b:Lqr9;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
