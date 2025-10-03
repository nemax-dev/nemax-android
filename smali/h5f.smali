.class public final Lh5f;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Li5f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li5f;I)V
    .locals 0

    iput p3, p0, Lh5f;->c:I

    iput-object p2, p0, Lh5f;->o:Li5f;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh5f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lh5f;->o:Li5f;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lh5f;->o:Li5f;

    invoke-static {p0}, Li5f;->a(Li5f;)Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Li5f;->onThemeChanged(Lvra;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
