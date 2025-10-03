.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;I)V
    .locals 0

    iput p2, p0, Ll11;->a:I

    iput-object p1, p0, Ll11;->b:Lo11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Ll11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll11;->b:Lo11;

    iget-object p0, p0, Lo11;->K0:Luzc;

    sget v0, Lj1d;->t0:I

    sget v1, Lebc;->call_more_accessibility:I

    new-instance v2, Lm3f;

    invoke-direct {v2, v1}, Lm3f;-><init>(I)V

    invoke-static {p0, v0, v2}, Lo11;->w(Luzc;ILr3f;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ll11;->b:Lo11;

    iget-object v0, p0, Lo11;->O0:Lj51;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo11;->H0:Luzc;

    instance-of v1, v0, Lf51;

    if-eqz v1, :cond_0

    check-cast v0, Lf51;

    iget v1, v0, Lf51;->c:I

    iget-object v0, v0, Lf51;->f:Lm3f;

    invoke-static {p0, v1, v0}, Lo11;->w(Luzc;ILr3f;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj51;->a()I

    move-result v1

    invoke-interface {v0}, Lj51;->getContentDescription()Lr3f;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lo11;->y(Luzc;ILr3f;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ll11;->b:Lo11;

    const/4 v0, 0x0

    iput-object v0, p0, Lo11;->P0:Lbaf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
