.class public final synthetic Llg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg8;

.field public final synthetic c:Lpi8;


# direct methods
.method public synthetic constructor <init>(Ltg8;Lpi8;I)V
    .locals 0

    iput p3, p0, Llg8;->a:I

    iput-object p1, p0, Llg8;->b:Ltg8;

    iput-object p2, p0, Llg8;->c:Lpi8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lzy6;I)V
    .locals 2

    iget v0, p0, Llg8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg8;->b:Ltg8;

    iget-object v0, v0, Ltg8;->c:Ldh8;

    iget-object p0, p0, Llg8;->c:Lpi8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpi8;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, v1}, Lzy6;->P(Lty6;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg8;->b:Ltg8;

    iget-object v0, v0, Ltg8;->c:Ldh8;

    const/4 v1, 0x1

    iget-object p0, p0, Llg8;->c:Lpi8;

    invoke-virtual {p0, v1}, Lpi8;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Lzy6;->I(Lty6;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
