.class public final synthetic Lug8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil3;


# direct methods
.method public synthetic constructor <init>(Lil3;I)V
    .locals 0

    iput p2, p0, Lug8;->a:I

    iput-object p1, p0, Lug8;->b:Lil3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lug8;->a:I

    check-cast p1, Lkdb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget-boolean p0, p0, Lieb;->i:Z

    invoke-interface {p1, p0}, Lkdb;->S(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget p0, p0, Lieb;->h:I

    invoke-interface {p1, p0}, Lkdb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget-object p0, p0, Lieb;->g:Lwcb;

    invoke-interface {p1, p0}, Lkdb;->y0(Lwcb;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget-boolean p0, p0, Lieb;->v:Z

    invoke-interface {p1, p0}, Lkdb;->q(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget-boolean p0, p0, Lieb;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lkdb;->i(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget p0, p0, Lieb;->y:I

    invoke-interface {p1, p0}, Lkdb;->k(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget-object p0, p0, Lieb;->m:Lck8;

    invoke-interface {p1, p0}, Lkdb;->h0(Lck8;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget-object v0, p0, Lieb;->j:Lq7f;

    iget p0, p0, Lieb;->k:I

    invoke-interface {p1, v0, p0}, Lkdb;->k0(Lq7f;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->c:Ljava/lang/Object;

    check-cast p0, Lhdb;

    invoke-interface {p1, p0}, Lkdb;->z0(Lhdb;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget v0, p0, Lieb;->r:I

    iget-boolean p0, p0, Lieb;->s:Z

    invoke-interface {p1, v0, p0}, Lkdb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget-object p0, p0, Lieb;->q:Ltn4;

    invoke-interface {p1, p0}, Lkdb;->C0(Ltn4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lug8;->b:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget-object p0, p0, Lieb;->o:Lx10;

    invoke-interface {p1, p0}, Lkdb;->x(Lx10;)V

    return-void

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
