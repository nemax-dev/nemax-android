.class public final synthetic Lng8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lieb;


# direct methods
.method public synthetic constructor <init>(Lieb;I)V
    .locals 0

    iput p2, p0, Lng8;->a:I

    iput-object p1, p0, Lng8;->b:Lieb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lng8;->a:I

    check-cast p1, Lkdb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lng8;->b:Lieb;

    iget p0, p0, Lieb;->y:I

    invoke-interface {p1, p0}, Lkdb;->k(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-boolean p0, p0, Lieb;->w:Z

    invoke-interface {p1, p0}, Lkdb;->h(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->z:Lck8;

    invoke-interface {p1, p0}, Lkdb;->g0(Lck8;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->D:Ludf;

    invoke-interface {p1, p0}, Lkdb;->c0(Ludf;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->E:Lodf;

    invoke-interface {p1, p0}, Lkdb;->z(Lodf;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-wide v0, p0, Lieb;->C:J

    invoke-interface {p1, v0, v1}, Lkdb;->D0(J)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-wide v0, p0, Lieb;->B:J

    invoke-interface {p1, v0, v1}, Lkdb;->i0(J)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-wide v0, p0, Lieb;->A:J

    invoke-interface {p1, v0, v1}, Lkdb;->f0(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->l:Lm6g;

    invoke-interface {p1, p0}, Lkdb;->g(Lm6g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lng8;->b:Lieb;

    iget v0, p0, Lieb;->r:I

    iget-boolean p0, p0, Lieb;->s:Z

    invoke-interface {p1, v0, p0}, Lkdb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->q:Ltn4;

    invoke-interface {p1, p0}, Lkdb;->C0(Ltn4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->p:Lm44;

    invoke-interface {p1, p0}, Lkdb;->U(Lm44;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->p:Lm44;

    iget-object p0, p0, Lm44;->a:Le47;

    invoke-interface {p1, p0}, Lkdb;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->o:Lx10;

    invoke-interface {p1, p0}, Lkdb;->x(Lx10;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lng8;->b:Lieb;

    iget p0, p0, Lieb;->n:F

    invoke-interface {p1, p0}, Lkdb;->j(F)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->m:Lck8;

    invoke-interface {p1, p0}, Lkdb;->h0(Lck8;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-boolean p0, p0, Lieb;->i:Z

    invoke-interface {p1, p0}, Lkdb;->S(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lng8;->b:Lieb;

    iget p0, p0, Lieb;->h:I

    invoke-interface {p1, p0}, Lkdb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-object p0, p0, Lieb;->g:Lwcb;

    invoke-interface {p1, p0}, Lkdb;->y0(Lwcb;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lng8;->b:Lieb;

    iget-boolean p0, p0, Lieb;->v:Z

    invoke-interface {p1, p0}, Lkdb;->q(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lng8;->b:Lieb;

    iget p0, p0, Lieb;->x:I

    invoke-interface {p1, p0}, Lkdb;->f(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
