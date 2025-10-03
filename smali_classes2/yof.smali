.class public final synthetic Lyof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbpf;

.field public final synthetic c:Luof;


# direct methods
.method public synthetic constructor <init>(ILuof;Lbpf;)V
    .locals 0

    iput p1, p0, Lyof;->a:I

    iput-object p3, p0, Lyof;->b:Lbpf;

    iput-object p2, p0, Lyof;->c:Luof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyof;->a:I

    const-string v1, "bpf"

    iget-object v2, p0, Lyof;->c:Luof;

    iget-object p0, p0, Lyof;->b:Lbpf;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Luof;->b()Ltof;

    move-result-object v0

    iget-object v2, v2, Luof;->b:Ljava/lang/String;

    iget-object p0, p0, Lbpf;->g:Lcef;

    :try_start_0
    const-string v3, "resizePhoto: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "jpg"

    iget-object v4, p0, Lcef;->f:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn5;

    invoke-interface {v4, v3}, Lvn5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcef;->g:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl8;

    check-cast p0, Lbj0;

    iget-object p0, p0, Lbj0;->c:Lqkd;

    invoke-static {p0, v2, v4}, Lqgc;->A(Lqkd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "resizePhoto: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v3, "resizePhoto: failed"

    invoke-static {v1, v3, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, v0, Ltof;->b:Ljava/lang/String;

    new-instance p0, Luof;

    invoke-direct {p0, v0}, Luof;-><init>(Ltof;)V

    return-object p0

    :pswitch_0
    invoke-virtual {v2}, Luof;->b()Ltof;

    move-result-object v0

    iget-object v2, v2, Luof;->b:Ljava/lang/String;

    iget-object p0, p0, Lbpf;->g:Lcef;

    :try_start_1
    const-string v3, "resizeSticker: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "png"

    iget-object v4, p0, Lcef;->f:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn5;

    invoke-interface {v4, v3}, Lvn5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcef;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "resizeSticker: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v3, "resizeSticker: failed"

    invoke-static {v1, v3, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v2, v0, Ltof;->b:Ljava/lang/String;

    new-instance p0, Luof;

    invoke-direct {p0, v0}, Luof;-><init>(Ltof;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
