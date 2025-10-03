.class public final synthetic Le17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf17;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic o:Lh56;


# direct methods
.method public synthetic constructor <init>(Lf17;Landroid/graphics/Bitmap;Lh56;I)V
    .locals 0

    iput p4, p0, Le17;->a:I

    iput-object p1, p0, Le17;->b:Lf17;

    iput-object p2, p0, Le17;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Le17;->o:Lh56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le17;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le17;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Le17;->o:Lh56;

    iget-object p0, p0, Le17;->b:Lf17;

    invoke-virtual {p0, v0, v1}, Lf17;->b(Landroid/graphics/Bitmap;Lh56;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le17;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Le17;->o:Lh56;

    iget-object p0, p0, Le17;->b:Lf17;

    invoke-virtual {p0, v0, v1}, Lf17;->b(Landroid/graphics/Bitmap;Lh56;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
