.class public final Lp81;
.super Lc54;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/lang/String;

.field public w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lc54;-><init>(Lone/me/sdk/arch/Widget;)V

    const-class p1, Lp81;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp81;->v0:Ljava/lang/String;

    sget-object p1, Lx45;->a:Lx45;

    iput-object p1, p0, Lp81;->w0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Lk0d;I)V
    .locals 7

    invoke-virtual {p1}, Lk0d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lp81;->w0:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg91;

    iget-object p0, p0, Lg91;->c:Lf91;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    sget-object p2, Lf91;->c:Lf91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lf91;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    sget-object p2, Lf91;->b:Lf91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0, p2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lf91;)V

    goto :goto_0

    :goto_1
    sget-object p0, Ldy3;->b:Ldy3;

    invoke-virtual {v1, p0}, Ley3;->setRetainViewMode(Ldy3;)V

    new-instance v0, Ln0d;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ln0d;-><init>(Ley3;Ljava/lang/String;Ljy3;Ljy3;ZI)V

    invoke-virtual {p1, v0}, Lk0d;->S(Ln0d;)V

    return-void
.end method

.method public final J(Lp0d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lp0d;->F0:Lk0d;

    invoke-super {p0, p1}, Lc54;->J(Lp0d;)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lp81;->w0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic y(Lrpc;)V
    .locals 0

    check-cast p1, Lp0d;

    invoke-virtual {p0, p1}, Lp81;->J(Lp0d;)V

    return-void
.end method
