.class public final Lc6b;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lc6b;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc6b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lc6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lc6b;

    iget-object p0, p0, Lc6b;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {v0, p2, p0}, Lc6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    iput-object p1, v0, Lc6b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6b;->X:Ljava/lang/Object;

    check-cast p1, Lb95;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lqj7;

    instance-of v0, p1, Lt85;

    iget-object p0, p0, Lc6b;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    if-eqz v0, :cond_3

    check-cast p1, Lt85;

    iget-object v0, p1, Lt85;->a:Loi8;

    invoke-interface {v0}, Loi8;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lt85;->a:Loi8;

    invoke-interface {p1}, Loi8;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lyl2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lyl2;->B(JLjava/lang/String;)Loi8;

    move-result-object p1

    instance-of v0, p1, Lgi8;

    if-eqz v0, :cond_0

    check-cast p1, Lgi8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()La6b;

    move-result-object v0

    invoke-virtual {v0}, La6b;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lyl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lyl2;->E(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()La6b;

    move-result-object v0

    iget-object p1, p1, Lgi8;->o:Lg17;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()La6b;

    move-result-object p0

    invoke-virtual {p0}, La6b;->getFailure()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, La6b;->r(Lg17;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lyl2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lyl2;->F(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lv85;

    if-eqz v0, :cond_4

    check-cast p1, Lv85;

    iget-object p1, p1, Lv85;->a:Lgi8;

    iget-object v0, p1, Lgi8;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lgi8;->a:J

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()La6b;

    move-result-object p0

    iget-object p1, p1, Lgi8;->o:Lg17;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La6b;->r(Lg17;Z)V

    :cond_4
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
