.class public final Ln81;
.super Ld3e;
.source "SourceFile"


# instance fields
.field public final E0:Lkl6;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lln3;Lkl6;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln81;->E0:Lkl6;

    new-instance p1, Lk;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Ln81;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F(Lat6;)V
    .locals 6

    iget v0, p1, Lat6;->t0:I

    iget-wide v1, p1, Lat6;->b:J

    iget-object v3, p0, Lrpc;->a:Landroid/view/View;

    check-cast v3, Lln3;

    iget-wide v4, p1, Lat6;->v0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, p1, Lat6;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lln3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lat6;->u0:Lss6;

    instance-of v4, v4, Lps6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2, v5, v5}, Lln3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p0, Ln81;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid0;

    invoke-virtual {v3, v1}, Lln3;->setAvatarOverlay(Lid0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lln3;->setAvatarOverlay(Lid0;)V

    iget-object v4, p1, Lat6;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lat6;->o:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v4, v5}, Lln3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, Lat6;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lln3;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lat6;->Z:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lln3;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lat6;->r0:Z

    invoke-virtual {v3, v1}, Lln3;->B(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lln3;->y(Z)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Lln3;->z(Z)V

    iget-wide v0, p1, Lat6;->a:J

    iput-wide v0, v3, Lln3;->Q0:J

    iget-object p0, p0, Ln81;->E0:Lkl6;

    iput-object p0, v3, Lln3;->O0:Lkl6;

    return-void
.end method

.method public final bridge synthetic y(Ljt7;)V
    .locals 0

    check-cast p1, Lat6;

    invoke-virtual {p0, p1}, Ln81;->F(Lat6;)V

    return-void
.end method
