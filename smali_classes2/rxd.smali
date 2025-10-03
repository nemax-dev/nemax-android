.class public final synthetic Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxd;


# direct methods
.method public synthetic constructor <init>(Ltxd;I)V
    .locals 0

    iput p2, p0, Lrxd;->a:I

    iput-object p1, p0, Lrxd;->b:Ltxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrxd;->a:I

    iget-object p0, p0, Lrxd;->b:Ltxd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ltxd;->i(Ltxd;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ltxd;->b(Ltxd;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
