.class public final Ll7g;
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

    iput-object p2, p0, Ll7g;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll7g;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ll7g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll7g;

    iget-object p0, p0, Ll7g;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-direct {v0, p2, p0}, Ll7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    iput-object p1, v0, Ll7g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7g;->X:Ljava/lang/Object;

    check-cast p1, Lqk2;

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u0:[Lqj7;

    iget v0, p1, Lqk2;->a:I

    iget p1, p1, Lqk2;->b:F

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll7g;->Y:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Lg7g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0()Lg7g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lk5g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Lyl2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lyl2;->B(JLjava/lang/String;)Loi8;

    move-result-object p1

    instance-of v0, p1, Lmi8;

    if-eqz v0, :cond_0

    check-cast p1, Lmi8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lk5g;

    move-result-object v0

    iget-object p1, p1, Lmi8;->o:Lcvf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0()Lyl2;

    move-result-object v1

    iget-object v1, v1, Lyl2;->X0:Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    iget v1, v1, Lqk2;->b:F

    invoke-virtual {v0, p1, v1}, Lk5g;->q(Lcvf;F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lk5g;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
