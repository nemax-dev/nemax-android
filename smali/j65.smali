.class public final synthetic Lj65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk65;

.field public final synthetic c:Lwt7;


# direct methods
.method public synthetic constructor <init>(Lk65;Lwt7;I)V
    .locals 0

    iput p3, p0, Lj65;->a:I

    iput-object p1, p0, Lj65;->b:Lk65;

    iput-object p2, p0, Lj65;->c:Lwt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj65;->c:Lwt7;

    iget-object p0, p0, Lj65;->b:Lk65;

    iget-object p0, p0, Lk65;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lj65;->b:Lk65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object p0, p0, Lj65;->c:Lwt7;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk87;

    invoke-virtual {p0}, Lk87;->a()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
