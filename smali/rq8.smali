.class public final synthetic Lrq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llj8;

.field public final synthetic a:I

.field public final synthetic b:Llk4;

.field public final synthetic c:Lwq8;

.field public final synthetic o:Ltv7;


# direct methods
.method public synthetic constructor <init>(Llk4;Lwq8;Ltv7;Llj8;I)V
    .locals 0

    iput p5, p0, Lrq8;->a:I

    iput-object p1, p0, Lrq8;->b:Llk4;

    iput-object p2, p0, Lrq8;->c:Lwq8;

    iput-object p3, p0, Lrq8;->o:Ltv7;

    iput-object p4, p0, Lrq8;->X:Llj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrq8;->b:Llk4;

    iget v1, v0, Llk4;->a:I

    iget-object v0, v0, Llk4;->c:Ljava/lang/Object;

    check-cast v0, Lnq8;

    iget-object v2, p0, Lrq8;->c:Lwq8;

    iget-object v3, p0, Lrq8;->o:Ltv7;

    iget-object p0, p0, Lrq8;->X:Llj8;

    invoke-interface {v2, v1, v0, v3, p0}, Lwq8;->a(ILnq8;Ltv7;Llj8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrq8;->b:Llk4;

    iget v1, v0, Llk4;->a:I

    iget-object v0, v0, Llk4;->c:Ljava/lang/Object;

    check-cast v0, Lnq8;

    iget-object v2, p0, Lrq8;->c:Lwq8;

    iget-object v3, p0, Lrq8;->o:Ltv7;

    iget-object p0, p0, Lrq8;->X:Llj8;

    invoke-interface {v2, v1, v0, v3, p0}, Lwq8;->G(ILnq8;Ltv7;Llj8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrq8;->b:Llk4;

    iget v1, v0, Llk4;->a:I

    iget-object v0, v0, Llk4;->c:Ljava/lang/Object;

    check-cast v0, Lnq8;

    iget-object v2, p0, Lrq8;->c:Lwq8;

    iget-object v3, p0, Lrq8;->o:Ltv7;

    iget-object p0, p0, Lrq8;->X:Llj8;

    invoke-interface {v2, v1, v0, v3, p0}, Lwq8;->H(ILnq8;Ltv7;Llj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
