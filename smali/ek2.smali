.class public final Lek2;
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

    iput-object p2, p0, Lek2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lek2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lek2;

    iget-object p0, p0, Lek2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lek2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lek2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lek2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lek2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lwae;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object v0

    iget-object v0, v0, Lyl2;->R0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk2;

    invoke-virtual {p1, v0}, Ll77;->a(Lnk2;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lnr8;->b:Ljava/lang/Object;

    check-cast v0, Ldue;

    invoke-virtual {p1}, Lnr8;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0}, Ls53;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Lnr8;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnr8;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    iget-object p0, p0, Lyl2;->b1:Lgyd;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
