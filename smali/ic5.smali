.class public final synthetic Lic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu7;
.implements Lfu7;
.implements Lvm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lic5;->a:I

    iput p2, p0, Lic5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lic5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lteb;

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object p1, p1, Lteb;->a:Lbd5;

    iget p0, p0, Lic5;->b:F

    invoke-virtual {p1, p0}, Lbd5;->D1(F)V

    return-void

    :pswitch_0
    iget p0, p0, Lic5;->b:F

    check-cast p1, Lteb;

    invoke-virtual {p1, p0}, Lteb;->j0(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lic5;->a:I

    iget p0, p0, Lic5;->b:F

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->j(F)V

    return-void

    :pswitch_0
    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->j(F)V

    return-void

    :pswitch_1
    check-cast p1, Ljdb;

    invoke-interface {p1, p0}, Ljdb;->j(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
