.class public final synthetic Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln81;


# direct methods
.method public synthetic constructor <init>(Ln81;I)V
    .locals 0

    iput p2, p0, Lm81;->a:I

    iput-object p1, p0, Lm81;->b:Ln81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm81;->a:I

    check-cast p1, Lvra;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Lm81;->b:Ln81;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->b()Lhe0;

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p1, Lfv4;->t0:Lrx9;

    iget-object p0, p0, Lm81;->b:Ln81;

    iget-object p0, p0, Lrpc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p0

    invoke-interface {p0}, Lvra;->getIcon()Ljz6;

    const/4 p0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
