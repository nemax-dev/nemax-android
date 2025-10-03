.class public final Lhf1;
.super Ld3e;
.source "SourceFile"


# instance fields
.field public final E0:Lbr1;

.field public final F0:Ler1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbr1;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhf1;->E0:Lbr1;

    sget p2, Ll6c;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ler1;

    iput-object p1, p0, Lhf1;->F0:Ler1;

    return-void
.end method


# virtual methods
.method public final y(Ljt7;)V
    .locals 3

    check-cast p1, Lub1;

    iget-object v0, p1, Lub1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lub1;->o:Ljava/lang/String;

    iget-object v2, p0, Lhf1;->F0:Ler1;

    invoke-virtual {v2, v1, v0}, Ler1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lub1;->r0:Z

    invoke-virtual {v2, v0}, Ler1;->D(Z)V

    iget-boolean v0, p1, Lub1;->Y:Z

    invoke-virtual {v2, v0}, Ler1;->E(Z)V

    iget-object v0, p1, Lub1;->X:Lgd0;

    invoke-virtual {v2, v0}, Ler1;->setAvatar(Lgd0;)V

    iget-boolean v0, p1, Lub1;->u0:Z

    invoke-virtual {v2, v0}, Ler1;->setRaiseHand(Z)V

    iget-object v0, p1, Lub1;->y0:Lhsf;

    invoke-virtual {v2, v0}, Ler1;->setOpponentVideo(Lhsf;)V

    iget-object v0, p1, Lub1;->z0:Lisf;

    invoke-virtual {v2, v0}, Ler1;->setButtonAction(Lisf;)V

    iget-object p1, p1, Lub1;->a:Lvg1;

    iput-object p1, v2, Ler1;->h1:Lvg1;

    iget-object p0, p0, Lhf1;->E0:Lbr1;

    iput-object p0, v2, Ler1;->b1:Lbr1;

    return-void
.end method
