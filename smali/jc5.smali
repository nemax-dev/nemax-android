.class public final synthetic Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltcb;


# direct methods
.method public synthetic constructor <init>(Ltcb;I)V
    .locals 0

    iput p2, p0, Ljc5;->a:I

    iput-object p1, p0, Ljc5;->b:Ltcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljc5;->a:I

    check-cast p1, Ljdb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljc5;->b:Ltcb;

    iget-object p0, p0, Ltcb;->n:Lvcb;

    invoke-interface {p1, p0}, Ljdb;->x(Lvcb;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljc5;->b:Ltcb;

    invoke-static {p0}, Lad5;->c1(Ltcb;)Z

    move-result p0

    invoke-interface {p1, p0}, Ljdb;->q(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljc5;->b:Ltcb;

    iget p0, p0, Ltcb;->m:I

    invoke-interface {p1, p0}, Ljdb;->f(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljc5;->b:Ltcb;

    iget p0, p0, Ltcb;->e:I

    invoke-interface {p1, p0}, Ljdb;->k(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ljc5;->b:Ltcb;

    iget-boolean v0, p0, Ltcb;->l:Z

    iget p0, p0, Ltcb;->e:I

    invoke-interface {p1, p0, v0}, Ljdb;->o(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ljc5;->b:Ltcb;

    iget-boolean v0, p0, Ltcb;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Ltcb;->g:Z

    invoke-interface {p1, p0}, Ljdb;->h(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ljc5;->b:Ltcb;

    iget-object p0, p0, Ltcb;->i:Lqdf;

    iget-object p0, p0, Lqdf;->Y:Ljava/lang/Object;

    check-cast p0, Lwdf;

    invoke-interface {p1, p0}, Ljdb;->w(Lwdf;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ljc5;->b:Ltcb;

    iget-object p0, p0, Ltcb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Ljdb;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ljc5;->b:Ltcb;

    iget-object p0, p0, Ltcb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, p0}, Ljdb;->D(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
