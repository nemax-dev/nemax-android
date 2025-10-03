.class public final synthetic Lidg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lndg;


# direct methods
.method public synthetic constructor <init>(Lndg;I)V
    .locals 0

    iput p2, p0, Lidg;->a:I

    iput-object p1, p0, Lidg;->b:Lndg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lidg;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lj1d;->K0:I

    iget-object p0, p0, Lidg;->b:Lndg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lj1d;->N0:I

    iget-object p0, p0, Lidg;->b:Lndg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
