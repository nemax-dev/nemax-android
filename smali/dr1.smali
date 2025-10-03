.class public final Ldr1;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ler1;


# direct methods
.method public constructor <init>(Ler1;I)V
    .locals 0

    iput p2, p0, Ldr1;->c:I

    iput-object p1, p0, Ldr1;->o:Ler1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcr1;->b:Lcr1;

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldr1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lvra;

    check-cast p1, Lvra;

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ldr1;->o:Ler1;

    if-nez p2, :cond_0

    sget-object p1, Lfv4;->t0:Lrx9;

    invoke-virtual {p1, p0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Ler1;->onThemeChanged(Lvra;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lcr1;

    check-cast p1, Lcr1;

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Ldr1;->o:Ler1;

    invoke-static {p0}, Ler1;->C(Ler1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
