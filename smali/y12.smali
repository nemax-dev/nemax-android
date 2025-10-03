.class public final synthetic Ly12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy5;


# direct methods
.method public synthetic constructor <init>(Lsy5;I)V
    .locals 0

    iput p2, p0, Ly12;->a:I

    iput-object p1, p0, Ly12;->b:Lsy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ly12;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lib0;

    invoke-static {}, Loe0;->f()V

    iget-object p0, p0, Ly12;->b:Lsy5;

    iget-object p0, p0, Lsy5;->b:Ljava/lang/Object;

    check-cast p0, Lqjb;

    if-eqz p0, :cond_3

    iget v0, p0, Lqjb;->a:I

    iget v1, p1, Lib0;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lib0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object p0, p0, Lqjb;->f:Lguc;

    iget-object v0, p0, Lguc;->a:Ljb0;

    invoke-static {}, Loe0;->f()V

    iget-boolean v1, p0, Lguc;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Loe0;->f()V

    iget v1, v0, Ljb0;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Ljb0;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Loe0;->f()V

    iget-object v1, v0, Ljb0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ls6e;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p1}, Ls6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, Lguc;->a()V

    iget-object v1, p0, Lguc;->e:Lps1;

    invoke-virtual {v1, p1}, Lps1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lguc;->b:Lhxe;

    invoke-virtual {p0, v0}, Lhxe;->d(Ljb0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lqjb;

    iget-object p0, p0, Ly12;->b:Lsy5;

    invoke-virtual {p0, p1}, Lsy5;->j(Lqjb;)V

    iget-object p0, p0, Lsy5;->f:Ljava/lang/Object;

    check-cast p0, Lpm4;

    iget-object v0, p0, Lpm4;->c:Ljava/lang/Object;

    check-cast v0, Lqjb;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Lpm4;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Ly12;->b:Lsy5;

    check-cast p1, Lqjb;

    invoke-virtual {p0, p1}, Lsy5;->j(Lqjb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
