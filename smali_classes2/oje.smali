.class public final Loje;
.super Ld3e;
.source "SourceFile"

# interfaces
.implements Lsdd;


# instance fields
.field public E0:Lqdd;


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
.method public final b(Lsje;)V
    .locals 3

    iget-object v0, p0, Lrpc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Llgd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Llgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Llsd;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Ljt7;)V
    .locals 1

    instance-of v0, p1, Lpdd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lqdd;

    iput-object v0, p0, Loje;->E0:Lqdd;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Llsd;

    check-cast p1, Lpdd;

    iget-object p1, p1, Lpdd;->a:Lmsd;

    invoke-virtual {p0, p1}, Llsd;->setModelItem(Lbsd;)V

    return-void
.end method
