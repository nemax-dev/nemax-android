.class public final synthetic Ljg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltg8;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ltg8;FI)V
    .locals 0

    iput p3, p0, Ljg8;->a:I

    iput-object p1, p0, Ljg8;->b:Ltg8;

    iput p2, p0, Ljg8;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lzy6;I)V
    .locals 1

    iget v0, p0, Ljg8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljg8;->c:F

    iget-object p0, p0, Ljg8;->b:Ltg8;

    iget-object p0, p0, Ltg8;->c:Ldh8;

    invoke-interface {p1, p0, p2, v0}, Lzy6;->t(Lty6;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Ljg8;->c:F

    iget-object p0, p0, Ljg8;->b:Ltg8;

    iget-object p0, p0, Ltg8;->c:Ldh8;

    invoke-interface {p1, p0, p2, v0}, Lzy6;->u(Lty6;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
