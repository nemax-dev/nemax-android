.class public final synthetic Lcp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp8;


# direct methods
.method public synthetic constructor <init>(Lkp8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp8;->a:I

    iput-object p1, p0, Lcp8;->b:Lkp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkp8;Lcgc;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp8;->b:Lkp8;

    return-void
.end method


# virtual methods
.method public final b(Ljo8;)V
    .locals 1

    iget v0, p0, Lcp8;->a:I

    iget-object p0, p0, Lcp8;->b:Lkp8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lteb;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lteb;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lkp8;->f:Lbp8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbp8;->f(Ljo8;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->c0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->b0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p1, p0, Lbp8;->t:Lteb;

    iget-boolean p0, p0, Lbp8;->p:Z

    invoke-static {p1, p0}, Lnsf;->f0(Lndb;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lnsf;->J(Lndb;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lteb;->l0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lteb;->U()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->n0()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->prepare()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->X()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->e0()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->d0()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object v0, p0, Lbp8;->t:Lteb;

    invoke-virtual {v0}, Lteb;->D()Lpi8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbp8;->e:Lf9h;

    invoke-virtual {p0, p1}, Lbp8;->r(Ljo8;)Ljo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgnd;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lgnd;-><init>(I)V

    invoke-static {p0}, Lkug;->w(Ljava/lang/Object;)Lj37;

    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, Lkp8;->f:Lbp8;

    iget-object p0, p0, Lbp8;->t:Lteb;

    invoke-virtual {p0}, Lteb;->Y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
