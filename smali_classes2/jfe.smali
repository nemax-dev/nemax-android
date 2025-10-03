.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let9;


# instance fields
.field public final synthetic a:Llfe;


# direct methods
.method public constructor <init>(Llfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfe;->a:Llfe;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ljfe;->a:Llfe;

    iget-object v0, p0, Llfe;->f:Lpw;

    invoke-virtual {p0, v0, p1}, Lfy;->b(Lpw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ljfe;->a:Llfe;

    iget-object p1, p1, Llfe;->c:Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    invoke-virtual {p1}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcyc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3, v1}, Lcyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
