.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvra;


# direct methods
.method public synthetic constructor <init>(ILvra;)V
    .locals 0

    iput p1, p0, Lh8;->a:I

    iput-object p2, p0, Lh8;->b:Lvra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvra;

    iget-object p0, p0, Lh8;->b:Lvra;

    invoke-interface {p0}, Lvra;->b()Lhe0;

    move-result-object p0

    iget p0, p0, Lhe0;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvra;

    iget-object p0, p0, Lh8;->b:Lvra;

    invoke-interface {p0}, Lvra;->getIcon()Ljz6;

    move-result-object p0

    iget p0, p0, Ljz6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh8;->b:Lvra;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcl7;->o(Landroid/view/View;Lvra;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lu4f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh8;->b:Lvra;

    invoke-static {p1, p0}, Lcl7;->o(Landroid/view/View;Lvra;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
