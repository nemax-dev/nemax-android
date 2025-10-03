.class public final synthetic Lmc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lucb;


# direct methods
.method public synthetic constructor <init>(Lucb;I)V
    .locals 0

    iput p2, p0, Lmc5;->a:I

    iput-object p1, p0, Lmc5;->b:Lucb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmc5;->a:I

    check-cast p1, Lkdb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmc5;->b:Lucb;

    iget-object p0, p0, Lucb;->i:Lqdf;

    iget-object p0, p0, Lqdf;->Y:Ljava/lang/Object;

    check-cast p0, Ludf;

    invoke-interface {p1, p0}, Lkdb;->c0(Ludf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmc5;->b:Lucb;

    iget-object p0, p0, Lucb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lkdb;->H0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmc5;->b:Lucb;

    iget-object p0, p0, Lucb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lkdb;->A0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmc5;->b:Lucb;

    iget-object p0, p0, Lucb;->o:Lwcb;

    invoke-interface {p1, p0}, Lkdb;->y0(Lwcb;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmc5;->b:Lucb;

    invoke-virtual {p0}, Lucb;->l()Z

    move-result p0

    invoke-interface {p1, p0}, Lkdb;->q(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmc5;->b:Lucb;

    iget p0, p0, Lucb;->n:I

    invoke-interface {p1, p0}, Lkdb;->f(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lmc5;->b:Lucb;

    iget-boolean v0, p0, Lucb;->l:Z

    iget p0, p0, Lucb;->m:I

    invoke-interface {p1, p0, v0}, Lkdb;->i(IZ)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lmc5;->b:Lucb;

    iget p0, p0, Lucb;->e:I

    invoke-interface {p1, p0}, Lkdb;->k(I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lmc5;->b:Lucb;

    iget-boolean v0, p0, Lucb;->l:Z

    iget p0, p0, Lucb;->e:I

    invoke-interface {p1, p0, v0}, Lkdb;->o(IZ)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lmc5;->b:Lucb;

    iget-boolean v0, p0, Lucb;->g:Z

    invoke-interface {p1, v0}, Lkdb;->r(Z)V

    iget-boolean p0, p0, Lucb;->g:Z

    invoke-interface {p1, p0}, Lkdb;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
