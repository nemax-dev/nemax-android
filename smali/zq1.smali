.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ler1;


# direct methods
.method public synthetic constructor <init>(Ler1;I)V
    .locals 0

    iput p2, p0, Lzq1;->a:I

    iput-object p1, p0, Lzq1;->b:Ler1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lzq1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lzq1;->b:Ler1;

    iget-object p1, p0, Ler1;->b1:Lbr1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ler1;->h1:Lvg1;

    invoke-interface {p1, p0}, Lbr1;->j(Lvg1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lzq1;->b:Ler1;

    iget-object p0, p0, Ler1;->b1:Lbr1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbr1;->D()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lzq1;->b:Ler1;

    iget-object p1, p0, Ler1;->b1:Lbr1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Ler1;->h1:Lvg1;

    invoke-interface {p1, p0}, Lbr1;->r(Lvg1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
