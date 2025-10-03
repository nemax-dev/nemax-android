.class public final Ljk6;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Ljk6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljk6;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ljk6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljk6;

    iget-object p0, p0, Ljk6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, p0}, Ljk6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Ljk6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk6;->X:Ljava/lang/Object;

    check-cast p1, Lb95;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    instance-of v0, p1, Lt85;

    iget-object p0, p0, Ljk6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lt85;

    iget-object v0, p1, Lt85;->a:Loi8;

    invoke-interface {v0}, Loi8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lt85;->a:Loi8;

    invoke-interface {p1}, Loi8;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lyl2;->B(JLjava/lang/String;)Loi8;

    move-result-object p1

    instance-of v0, p1, Lgi8;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lgi8;

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()La6b;

    move-result-object p1

    invoke-virtual {p1}, La6b;->getFailure()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lyl2;->E(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()La6b;

    move-result-object p1

    iget-object v0, v1, Lgi8;->o:Lg17;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()La6b;

    move-result-object p0

    invoke-virtual {p0}, La6b;->getFailure()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, La6b;->r(Lg17;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lyl2;->F(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lu85;

    if-eqz v0, :cond_7

    check-cast p1, Lu85;

    iget-object v0, p1, Lu85;->a:Loi8;

    invoke-interface {v0}, Loi8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lu85;->a:Loi8;

    invoke-interface {p1}, Loi8;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lmwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lc5g;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc5g;->O(Z)V

    invoke-interface {p1}, Lc5g;->pause()V

    invoke-interface {p1, v1}, Lc5g;->Y(Landroid/view/Surface;)V

    invoke-interface {p1}, Lc5g;->stop()V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lg7g;

    move-result-object p0

    invoke-virtual {p0}, Lg7g;->b()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lv85;

    if-eqz v0, :cond_8

    check-cast p1, Lv85;

    iget-object p1, p1, Lv85;->a:Lgi8;

    iget-object v0, p1, Lgi8;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lgi8;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->A0()La6b;

    move-result-object p0

    iget-object p1, p1, Lgi8;->o:Lg17;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La6b;->r(Lg17;Z)V

    :cond_8
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
