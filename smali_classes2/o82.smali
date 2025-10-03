.class public final Lo82;
.super Lwg2;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lo82;->E0:I

    invoke-direct {p0, p1}, Lrpc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    iget v0, p0, Lo82;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Laf2;

    iget-object v0, p0, Laf2;->J0:Lf40;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Laf2;->K0:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Laf2;->K0:Lwae;

    iput-object v1, p0, Laf2;->L0:Ljava/lang/Long;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkt8;Lmc6;Lad6;)V
    .locals 4

    iget v0, p0, Lo82;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljt8;

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lci2;

    check-cast v0, Lci2;

    iget-wide v2, p1, Ljt8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lci2;->setItem(Ljt8;)V

    new-instance v0, Lpb;

    invoke-direct {v0, p2, p1}, Lpb;-><init>(Lmc6;Ljt8;)V

    invoke-static {v1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ln82;

    invoke-direct {p2, p3, p1, p0}, Ln82;-><init>(Lad6;Ljt8;Lo82;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Ldt8;

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Laf2;

    check-cast v0, Laf2;

    iget-wide v2, p1, Ldt8;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0, p1}, Laf2;->setupAudio(Ldt8;)V

    new-instance v0, Lpb;

    invoke-direct {v0, p2, p1}, Lpb;-><init>(Lmc6;Ldt8;)V

    invoke-static {v1, v0}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ln82;

    invoke-direct {p2, p3, p1, p0}, Ln82;-><init>(Lad6;Ldt8;Lo82;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljt7;)V
    .locals 2

    iget v0, p0, Lo82;->E0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljt8;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lci2;

    iget-wide v0, p1, Ljt8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lci2;->setItem(Ljt8;)V

    return-void

    :pswitch_0
    check-cast p1, Ldt8;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Laf2;

    iget-wide v0, p1, Ldt8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, p1}, Laf2;->setupAudio(Ldt8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
