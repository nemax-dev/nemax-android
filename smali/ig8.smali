.class public final synthetic Lig8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg8;
.implements Lfu7;
.implements Lhu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg8;


# direct methods
.method public synthetic constructor <init>(Ltg8;I)V
    .locals 0

    iput p2, p0, Lig8;->a:I

    iput-object p1, p0, Lig8;->b:Ltg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lzy6;I)V
    .locals 1

    iget v0, p0, Lig8;->a:I

    iget-object p0, p0, Lig8;->b:Ltg8;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Ltg8;->c:Ldh8;

    invoke-interface {p1, p0, p2}, Lzy6;->p(Lty6;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ltg8;->c:Ldh8;

    invoke-interface {p1, p0, p2}, Lzy6;->e(Lty6;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ltg8;->c:Ldh8;

    invoke-interface {p1, p0, p2}, Lzy6;->C(Lty6;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ltg8;->c:Ldh8;

    invoke-interface {p1, p0, p2}, Lzy6;->G(Lty6;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ltg8;->c:Ldh8;

    invoke-interface {p1, p0, p2}, Lzy6;->U(Lty6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lwr5;)V
    .locals 1

    check-cast p1, Lkdb;

    iget-object p0, p0, Lig8;->b:Ltg8;

    iget-object p0, p0, Ltg8;->a:Lzf8;

    new-instance v0, Lidb;

    invoke-direct {v0, p2}, Lidb;-><init>(Lwr5;)V

    invoke-interface {p1, p0, v0}, Lkdb;->d0(Lndb;Lidb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lig8;->a:I

    check-cast p1, Lkdb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lig8;->b:Ltg8;

    iget-object p0, p0, Ltg8;->w:Lhdb;

    invoke-interface {p1, p0}, Lkdb;->z0(Lhdb;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lig8;->b:Ltg8;

    iget-object p0, p0, Ltg8;->w:Lhdb;

    invoke-interface {p1, p0}, Lkdb;->z0(Lhdb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
