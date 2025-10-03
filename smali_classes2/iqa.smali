.class public final synthetic Liqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llqa;


# direct methods
.method public synthetic constructor <init>(Llqa;I)V
    .locals 0

    iput p2, p0, Liqa;->a:I

    iput-object p1, p0, Liqa;->b:Llqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liqa;->a:I

    iget-object p0, p0, Liqa;->b:Llqa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llqa;->u0:Ljqa;

    if-eqz p0, :cond_0

    check-cast p0, Lehb;

    iget-object p0, p0, Lehb;->b:Ljava/lang/Object;

    check-cast p0, Lro6;

    iget-object p0, p0, Lro6;->F0:Lzwc;

    invoke-virtual {p0}, Lzwc;->stop()V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
