.class public final synthetic Llq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrq1;


# direct methods
.method public synthetic constructor <init>(Lrq1;I)V
    .locals 0

    iput p2, p0, Llq1;->a:I

    iput-object p1, p0, Llq1;->b:Lrq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Llq1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Llq1;->b:Lrq1;

    iget-object p0, p0, Lrq1;->g1:Lpq1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpq1;->k()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Llq1;->b:Lrq1;

    iget-object p1, p0, Lrq1;->g1:Lpq1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrq1;->j1:Lvg1;

    invoke-interface {p1, p0}, Lpq1;->j(Lvg1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
