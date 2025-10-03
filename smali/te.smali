.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu17;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Ls55;ILa1c;Ls17;)Ll63;
    .locals 2

    iget-object p0, p0, Lte;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Laf;

    if-nez p2, :cond_0

    new-instance p2, Lk3e;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lk3e;-><init>(ILjava/lang/Object;)V

    new-instance p3, Laf;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lmcb;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Laf;-><init>(Lk3e;Lmcb;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Laf;

    :cond_0
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Laf;

    iget-object p2, p4, Ls17;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laf;->b:Lcom/facebook/animated/gif/GifImage;

    if-eqz p0, :cond_2

    iget-object p0, p1, Ls55;->a:Lo63;

    invoke-static {p0}, Lo63;->o(Lo63;)Lo63;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lo63;->i0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzw8;

    invoke-virtual {p2}, Lzw8;->r()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lzw8;->r()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Ls17;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lzw8;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lzw8;->X()I

    move-result p2

    invoke-static {v0, v1, p2, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILs17;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p2

    :goto_0
    iget-object p1, p1, Ls55;->t0:Ljava/lang/String;

    invoke-static {p1, p4, p2}, Laf;->a(Ljava/lang/String;Ls17;Lcom/facebook/animated/gif/GifImage;)Lj63;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo63;->close()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lo63;->close()V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "To encode animated webp please add the dependency to the animated-webp module"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
