.class public final Lz6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld7a;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ld7a;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lz6a;->a:I

    iput-object p1, p0, Lz6a;->b:Ld7a;

    iput-object p2, p0, Lz6a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz6a;->b:Ld7a;

    iget-object p0, p0, Lz6a;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Ld7a;->d(Ld7a;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz6a;->b:Ld7a;

    iget-object p0, p0, Lz6a;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Ld7a;->b(Ld7a;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
