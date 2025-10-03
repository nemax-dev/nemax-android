.class public final Lj6;
.super Lkqb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Llsd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llsd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lrpc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Llsd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Llsd;

    invoke-virtual {p0, v1}, Llsd;->setOnSwitchListener(Lhsd;)V

    return-void
.end method

.method public final y(Ljt7;)V
    .locals 0

    check-cast p1, Lt6;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Llsd;

    iget-object p1, p1, Lt6;->b:Lmsd;

    invoke-virtual {p0, p1}, Llsd;->setModelItem(Lbsd;)V

    return-void
.end method
