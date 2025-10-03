.class public final synthetic Lwf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg8;

.field public final synthetic c:Lzf8;


# direct methods
.method public synthetic constructor <init>(Lhg8;Lzf8;I)V
    .locals 0

    iput p3, p0, Lwf8;->a:I

    iput-object p1, p0, Lwf8;->b:Lhg8;

    iput-object p2, p0, Lwf8;->c:Lzf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lwf8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf8;->b:Lhg8;

    iget-object p0, p0, Lwf8;->c:Lzf8;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzf8;->p()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwf8;->b:Lhg8;

    iget-object p0, p0, Lwf8;->c:Lzf8;

    iput-object p0, v0, Lhg8;->s0:Lzf8;

    iget-boolean v1, v0, Lhg8;->t0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ln1;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lwf8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lwf8;-><init>(Lhg8;Lzf8;I)V

    new-instance p0, Lct1;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lct1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
