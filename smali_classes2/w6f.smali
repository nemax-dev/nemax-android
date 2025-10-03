.class public final Lw6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Llaa;
.implements Leaa;
.implements Lbaa;
.implements Lm4h;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lw6f;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw6f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lw6f;->a:Ljava/lang/Object;

    check-cast p0, Loxa;

    iget-object p0, p0, Loxa;->f:Lr14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lw6f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lw6f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lw6f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 6

    iget-object p0, p0, Lw6f;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lj7g;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p0

    invoke-interface {p0}, Lc5g;->b()Z

    move-result p0

    iget-object v0, v0, Lyl2;->Y0:Ltde;

    :cond_0
    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxy3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lxy3;->b:Lxy3;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Lxy3;->a:Lxy3;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lxy3;->o:Lxy3;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    return-void
.end method

.method public f(JJ)V
    .locals 8

    iget-object p0, p0, Lw6f;->a:Ljava/lang/Object;

    check-cast p0, Lnef;

    iget-object v0, p0, Lnef;->p:Lzx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lmq0;->b(Z)V

    iput-wide p1, v0, Lzx4;->a:J

    cmp-long p1, p3, v1

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lmq0;->a(Ljava/lang/Object;Z)V

    iput-wide p3, v0, Lzx4;->b:J

    iget-object p0, p0, Lnef;->r:Lref;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lref;->c()V

    iget-object p0, p0, Lref;->j:Llve;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v5, v5}, Llve;->b(Ljava/lang/Object;III)Ljve;

    move-result-object p0

    invoke-virtual {p0}, Ljve;->b()V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lw6f;->a:Ljava/lang/Object;

    check-cast p0, Ltge;

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Laq5;

    iget-object p0, p0, Laq5;->a:Landroid/content/Context;

    new-instance v0, Lo9h;

    invoke-direct {v0, p0}, Lo9h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lw6f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
