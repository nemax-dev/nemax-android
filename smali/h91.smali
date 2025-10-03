.class public final synthetic Lh91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkxa;


# direct methods
.method public synthetic constructor <init>(Lkxa;I)V
    .locals 0

    iput p2, p0, Lh91;->a:I

    iput-object p1, p0, Lh91;->b:Lkxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh91;->a:I

    iget-object p0, p0, Lh91;->b:Lkxa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lp4c;->ic_link_16:I

    sget v1, Lfna;->a:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lv4f;

    invoke-direct {v1, v0, p0}, Lv4f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lt1d;->h0:I

    sget v1, Lfna;->a:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lv4f;

    invoke-direct {v1, v0, p0}, Lv4f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lt1d;->i0:I

    sget v1, Lfna;->a:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lv4f;

    invoke-direct {v1, v0, p0}, Lv4f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lt1d;->X:I

    sget v1, Lfna;->a:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lv4f;

    invoke-direct {v1, v0, p0}, Lv4f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lt1d;->Y:I

    sget v1, Lfna;->a:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lv4f;

    invoke-direct {v1, v0, p0}, Lv4f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lt1d;->e0:I

    sget v1, Lfna;->a:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lv4f;

    invoke-direct {v1, v0, p0}, Lv4f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lkxa;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Lt1d;->f0:I

    sget v1, Lfna;->a:I

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lv4f;

    invoke-direct {v1, v0, p0}, Lv4f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
