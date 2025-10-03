.class public final Lck2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lck2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lck2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lck2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lck2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lck2;

    iget-object p0, p0, Lck2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lck2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lck2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lck2;->X:Ljava/lang/Object;

    check-cast p1, Lqk2;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    iget v0, p1, Lqk2;->a:I

    iget p1, p1, Lqk2;->b:F

    if-eqz v0, :cond_1

    iget-object p0, p0, Lck2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnr8;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Lt8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt8;->C()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
