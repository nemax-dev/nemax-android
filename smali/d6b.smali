.class public final Ld6b;
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

    iput-object p2, p0, Ld6b;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld6b;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ld6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ld6b;

    iget-object p0, p0, Ld6b;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {v0, p2, p0}, Ld6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    iput-object p1, v0, Ld6b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6b;->X:Ljava/lang/Object;

    check-cast p1, Lqk2;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Lqj7;

    iget v0, p1, Lqk2;->a:I

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld6b;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->B0()Lyl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->y0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lyl2;->B(JLjava/lang/String;)Loi8;

    move-result-object v0

    instance-of v1, v0, Lgi8;

    if-eqz v1, :cond_0

    check-cast v0, Lgi8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()La6b;

    move-result-object v1

    iget p1, p1, Lqk2;->b:F

    invoke-virtual {v1, p1}, La6b;->setImageRotation(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()La6b;

    move-result-object p1

    iget-object v0, v0, Lgi8;->o:Lg17;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La6b;->r(Lg17;Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->A0()La6b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
