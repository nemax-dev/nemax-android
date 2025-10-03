.class public final Lm7g;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lm7g;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm7g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lm7g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm7g;

    iget-object p0, p0, Lm7g;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, p0}, Lm7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Lm7g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7g;->X:Ljava/lang/Object;

    check-cast p1, Lb95;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lqj7;

    instance-of v0, p1, Lu85;

    if-eqz v0, :cond_2

    check-cast p1, Lu85;

    iget-object v0, p1, Lu85;->a:Loi8;

    invoke-interface {v0}, Loi8;->j()J

    move-result-wide v0

    iget-object p0, p0, Lm7g;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p1, p1, Lu85;->a:Loi8;

    invoke-interface {p1}, Loi8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    const-string v0, "Media viewer. Clear prev page"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lmwf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmwf;->x()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v11, v1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lmwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0()Lj7g;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Lyl2;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lc5g;->c()J

    move-result-wide v7

    invoke-interface {v0}, Lc5g;->getDuration()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxx9;->a:Lxx9;

    new-instance v2, Lpl2;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lpl2;-><init>(Lyl2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    sget-object v4, Li14;->c:Li14;

    iget-object v3, v3, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v4, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    invoke-interface {v0}, Lc5g;->pause()V

    invoke-interface {v0, p1}, Lc5g;->Y(Landroid/view/Surface;)V

    invoke-interface {v0}, Lc5g;->stop()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Lg7g;

    move-result-object p0

    invoke-virtual {p0}, Lg7g;->b()V

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
