.class public final Lqn;
.super Lq76;
.source "SourceFile"


# instance fields
.field public final synthetic t0:Lxn;

.field public final synthetic u0:Lao;


# direct methods
.method public constructor <init>(Lao;Lao;Lxn;)V
    .locals 0

    iput-object p1, p0, Lqn;->u0:Lao;

    iput-object p3, p0, Lqn;->t0:Lxn;

    invoke-direct {p0, p2}, Lq76;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Ls0e;
    .locals 0

    iget-object p0, p0, Lqn;->t0:Lxn;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lqn;->u0:Lao;

    invoke-virtual {p0}, Lao;->getInternalPopup()Lzn;

    move-result-object v0

    invoke-interface {v0}, Lzn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lao;->s0:Lzn;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lzn;->m(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
