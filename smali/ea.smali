.class public final Lea;
.super Ld3e;
.source "SourceFile"


# instance fields
.field public final E0:Lncg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncg;)V
    .locals 2

    new-instance v0, Lrn3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lea;->E0:Lncg;

    return-void
.end method


# virtual methods
.method public final F(Lzrf;)V
    .locals 3

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    check-cast p0, Lrn3;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object v0

    iget-object v0, v0, Lbja;->c:Lvra;

    invoke-virtual {p0, v0}, Lrn3;->setCustomTheme(Lvra;)V

    sget-object v0, Lpn3;->b:Lpn3;

    invoke-virtual {p0, v0}, Lrn3;->setCallButtonMode(Lpn3;)V

    iget-object v0, p1, Lzrf;->a:Lq3f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrn3;->setName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lzrf;->b:Lxb0;

    iget-wide v1, v0, Lxb0;->a:J

    iget-object v0, v0, Lxb0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lzrf;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lrn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lzrf;

    invoke-virtual {p0, p1}, Lea;->F(Lzrf;)V

    return-void
.end method
