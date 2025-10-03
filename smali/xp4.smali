.class public final synthetic Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laq4;


# direct methods
.method public synthetic constructor <init>(Laq4;I)V
    .locals 0

    iput p2, p0, Lxp4;->a:I

    iput-object p1, p0, Lxp4;->b:Laq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxp4;->b:Laq4;

    iget-object v0, p0, Laq4;->a:Lcr6;

    iget-object p0, p0, Laq4;->f:Ltp4;

    invoke-virtual {v0, p0}, Lcr6;->c(Ltp4;)Lcq4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxp4;->b:Laq4;

    iget-object v0, p0, Laq4;->a:Lcr6;

    iget-object p0, p0, Laq4;->e:Ltp4;

    invoke-virtual {v0, p0}, Lcr6;->c(Ltp4;)Lcq4;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lzp4;

    iget-object p0, p0, Lxp4;->b:Laq4;

    invoke-direct {v0, p0}, Lzp4;-><init>(Laq4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
