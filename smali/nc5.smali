.class public final synthetic Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu7;
.implements Lfu7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd5;


# direct methods
.method public synthetic constructor <init>(Lbd5;I)V
    .locals 0

    iput p2, p0, Lnc5;->a:I

    iput-object p1, p0, Lnc5;->b:Lbd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lwr5;)V
    .locals 1

    check-cast p1, Lkdb;

    iget-object p0, p0, Lnc5;->b:Lbd5;

    iget-object p0, p0, Lbd5;->Z:Lbd5;

    new-instance v0, Lidb;

    invoke-direct {v0, p2}, Lidb;-><init>(Lwr5;)V

    invoke-interface {p1, p0, v0}, Lkdb;->d0(Lndb;Lidb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnc5;->a:I

    check-cast p1, Lkdb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnc5;->b:Lbd5;

    iget-object p0, p0, Lbd5;->Z0:Lck8;

    invoke-interface {p1, p0}, Lkdb;->h0(Lck8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnc5;->b:Lbd5;

    iget-object p0, p0, Lbd5;->X0:Lhdb;

    invoke-interface {p1, p0}, Lkdb;->z0(Lhdb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
