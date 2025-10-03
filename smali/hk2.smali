.class public final Lhk2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lhk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmy4;

    iget-wide v0, p1, Lmy4;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmy4;

    invoke-direct {p1, v0, v1}, Lmy4;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lhk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhk2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhk2;

    iget-object p0, p0, Lhk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lhk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Lmy4;

    iget-wide p0, p1, Lmy4;->a:J

    iput-wide p0, v0, Lhk2;->X:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-wide v0, p0, Lhk2;->X:J

    iget-object p0, p0, Lhk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Z

    sget-object v2, Lxmf;->a:Lxmf;

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object v3

    invoke-static {v0, v1}, Lmy4;->e(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p1

    invoke-interface {p1}, Lc5g;->L0()J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lc5g;

    move-result-object p0

    invoke-interface {p0}, Lc5g;->getDuration()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Ll77;->c(JJJ)V

    return-object v2
.end method
