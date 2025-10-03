.class public final synthetic Lq9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lisa;


# direct methods
.method public synthetic constructor <init>(Lisa;I)V
    .locals 0

    iput p2, p0, Lq9f;->a:I

    iput-object p1, p0, Lq9f;->b:Lisa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lq9f;->a:I

    iget-object p0, p0, Lq9f;->b:Lisa;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgsa;

    iget-object p0, p0, Lgsa;->a:Lnsa;

    iget-object p0, p0, Lnsa;->b:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Ldsa;

    iget-object p0, p0, Ldsa;->a:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lcsa;

    iget-object p0, p0, Lcsa;->a:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
