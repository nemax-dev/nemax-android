.class public final Ldk2;
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

    iput-object p2, p0, Ldk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldk2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldk2;

    iget-object p0, p0, Ldk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Ldk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ldk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk2;->X:Ljava/lang/Object;

    check-cast p1, Lwy3;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:[Lqj7;

    sget-object v0, Lsy3;->a:Lsy3;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ldk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:F

    invoke-interface {p1, v0}, Lc5g;->d(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:F

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object p0

    invoke-virtual {p0, v2}, Ll77;->b(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p1

    invoke-interface {p1}, Lc5g;->a()F

    move-result p1

    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:F

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p1

    invoke-interface {p1, v0}, Lc5g;->d(F)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll77;->b(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Luy3;->a:Luy3;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->w()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lvy3;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object v0

    check-cast p1, Lvy3;

    iget p1, p1, Lvy3;->a:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lc5g;->seekTo(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    invoke-virtual {p0}, Lyl2;->C()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lty3;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    check-cast p1, Lty3;

    iget p1, p1, Lty3;->a:I

    iget-object v0, p0, Lyl2;->s0:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lel2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lel2;-><init>(ILyl2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li14;->b:Li14;

    invoke-static {p1, v0, v2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Lyl2;->g1:Lqod;

    sget-object v1, Lyl2;->i1:[Lqj7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lry3;->a:Lry3;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p1

    invoke-virtual {p1}, Lyl2;->w()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lyl2;

    move-result-object p0

    sget p1, Ldfa;->e:I

    invoke-virtual {p0, p1}, Lyl2;->I(I)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
