.class public final synthetic Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljb0;


# direct methods
.method public synthetic constructor <init>(Ljb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lixe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->b:Ljb0;

    return-void
.end method

.method public synthetic constructor <init>(Ljb0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lixe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->b:Ljb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lixe;->a:I

    iget-object p0, p0, Lixe;->b:Ljb0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljb0;->c:Lr02;

    return-void

    :pswitch_0
    iget-object p0, p0, Ljb0;->c:Lr02;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
