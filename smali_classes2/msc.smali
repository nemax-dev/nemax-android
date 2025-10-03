.class public final synthetic Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Losc;


# direct methods
.method public synthetic constructor <init>(Losc;I)V
    .locals 0

    iput p2, p0, Lmsc;->a:I

    iput-object p1, p0, Lmsc;->b:Losc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmsc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmsc;->b:Losc;

    invoke-virtual {p0}, Losc;->a()V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmsc;->b:Losc;

    iget v0, p0, Losc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Losc;->f:I

    iget-object v0, p0, Losc;->b:Leid;

    new-instance v1, Lmsc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmsc;-><init>(Losc;I)V

    invoke-virtual {v0, v1}, Leid;->w(Lkc6;)V

    invoke-virtual {p0}, Losc;->b()V

    goto :goto_0

    :goto_1
    :pswitch_1
    iget-object v0, p0, Lmsc;->b:Losc;

    iget v1, v0, Losc;->f:I

    if-lez v1, :cond_2

    iget-object v1, v0, Losc;->g:Lja6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lja6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v1, v1, Lja6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Losc;->e:Z

    :catch_0
    :cond_1
    iget v1, v0, Losc;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Losc;->f:I

    goto :goto_1

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
