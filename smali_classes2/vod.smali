.class public final synthetic Lvod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxod;


# direct methods
.method public synthetic constructor <init>(Lxod;I)V
    .locals 0

    iput p2, p0, Lvod;->a:I

    iput-object p1, p0, Lvod;->b:Lxod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvod;->a:I

    iget-object p0, p0, Lvod;->b:Lxod;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lxod;->i(Lxod;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lxod;->b(Lxod;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
