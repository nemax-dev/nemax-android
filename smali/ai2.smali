.class public final Lai2;
.super Lc54;
.source "SourceFile"


# instance fields
.field public final v0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final w0:Ljava/lang/String;

.field public final x0:Lfu;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0, p1}, Lc54;-><init>(Ley3;)V

    iput-object p1, p0, Lai2;->v0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string p1, "chatMediaViewer"

    iput-object p1, p0, Lai2;->w0:Ljava/lang/String;

    new-instance p1, Lfu;

    new-instance v0, Lgzc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lgzc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt84;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt84;-><init>(I)V

    new-instance v2, Lrh8;

    const/4 v3, 0x4

    invoke-direct {v2, p2, v3, v1}, Lrh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Lfu;-><init>(Lst7;Lrh8;)V

    iput-object p1, p0, Lai2;->x0:Lfu;

    return-void
.end method


# virtual methods
.method public final E(Lk0d;I)V
    .locals 8

    invoke-virtual {p1}, Lk0d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p0, Lai2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Le08;->o:Le08;

    invoke-virtual {p2, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lz73;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0d;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ln0d;->a:Ley3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ley3;->getTargetController()Ley3;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Configure router | root exist | target exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lai2;->x0:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loi8;

    if-nez p2, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-interface {p2}, Loi8;->j()J

    move-result-wide v1

    invoke-interface {p2}, Loi8;->w()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p2, Lyh8;

    if-eqz v0, :cond_5

    new-instance p2, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p2}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    move-object v2, p2

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lgi8;

    if-eqz v0, :cond_7

    check-cast p2, Lgi8;

    iget-boolean p2, p2, Lgi8;->X:Z

    if-eqz p2, :cond_6

    new-instance v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v4, p0, Lai2;->w0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lsd4;)V

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    iget-object v4, p0, Lai2;->w0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lsd4;)V

    goto :goto_2

    :cond_7
    instance-of p2, p2, Lmi8;

    if-eqz p2, :cond_8

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v4, p0, Lai2;->w0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Lsd4;)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lai2;->v0:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v2, p0}, Ley3;->setTargetController(Ley3;)V

    sget-object p0, Ldy3;->b:Ldy3;

    invoke-virtual {v2, p0}, Ley3;->setRetainViewMode(Ldy3;)V

    new-instance v1, Ln0d;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {p1, v1}, Lk0d;->S(Ln0d;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lai2;->x0:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lai2;->x0:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi8;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljt7;->getItemId()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
