.class public final Lv11;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lk11;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk11;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lv11;->a:Ljava/lang/Object;

    new-instance v0, Lu11;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lu11;-><init>(Landroid/content/Context;Lv11;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    iput-object v0, p0, Lv11;->b:Ljava/lang/Object;

    new-instance v0, Lu11;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lu11;-><init>(Landroid/content/Context;Lv11;I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lv11;->c:Ljava/lang/Object;

    return-void
.end method

.method private final getNewCallBottomPanel()Lt11;
    .locals 0

    iget-object p0, p0, Lv11;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt11;

    return-object p0
.end method

.method private final getOldCallBottomPanel()Lo11;
    .locals 0

    iget-object p0, p0, Lv11;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo11;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    iget-object v0, p0, Lt11;->T0:Lbaf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaf;->dismiss()V

    :cond_0
    iget-object v0, p0, Lt11;->U0:Lbaf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbaf;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lt11;->T0:Lbaf;

    iput-object v0, p0, Lt11;->U0:Lbaf;

    return-void

    :cond_2
    invoke-direct {p0}, Lv11;->getOldCallBottomPanel()Lo11;

    move-result-object p0

    invoke-virtual {p0}, Lo11;->x()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    iget-object p0, p0, Lt11;->T0:Lbaf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbaf;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lv11;->getOldCallBottomPanel()Lo11;

    move-result-object p0

    iget-object p0, p0, Lo11;->P0:Lbaf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbaf;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    iget-object p0, p0, Lt11;->U0:Lbaf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbaf;->a()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lv11;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lv11;->getOldCallBottomPanel()Lo11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo11;->z(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object v1

    iget-object v2, v1, Lt11;->T0:Lbaf;

    iget-object v3, v1, Lt11;->J0:Luzc;

    sget p0, Ltea;->d2:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p0}, Lm3f;-><init>(I)V

    sget p0, Lpea;->a0:I

    new-instance v5, Lp11;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lp11;-><init>(Lt11;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lt11;->x(Lbaf;Luzc;Lm3f;Lkc6;Ljava/lang/Integer;)Lbaf;

    move-result-object p0

    iput-object p0, v1, Lt11;->T0:Lbaf;

    return-void

    :cond_0
    invoke-direct {p0}, Lv11;->getOldCallBottomPanel()Lo11;

    move-result-object p0

    invoke-virtual {p0}, Lo11;->B()V

    return-void
.end method

.method public final g(Let7;)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lv11;->getOldCallBottomPanel()Lo11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo11;->C(Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object v1

    iget-object v2, v1, Lt11;->U0:Lbaf;

    iget-object v3, v1, Lt11;->M0:Luzc;

    sget p0, Ltea;->e2:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p0}, Lm3f;-><init>(I)V

    new-instance v5, Lp11;

    const/4 p0, 0x0

    invoke-direct {v5, v1, p0}, Lp11;-><init>(Lt11;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lt11;->x(Lbaf;Luzc;Lm3f;Lkc6;Ljava/lang/Integer;)Lbaf;

    move-result-object p0

    iput-object p0, v1, Lt11;->U0:Lbaf;

    :cond_0
    return-void
.end method

.method public final setAudioInfo(Lj51;)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setAudioInfo(Lj51;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lv11;->getOldCallBottomPanel()Lo11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo11;->setAudioInfo(Lj51;)V

    return-void
.end method

.method public final setChatUnreadMessageCount(I)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setChatUnreadMessageCount(I)V

    :cond_0
    return-void
.end method

.method public final setClickListener(Ls11;)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setClickListener(Ls11;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lv11;->getOldCallBottomPanel()Lo11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo11;->setClickListener(Ls11;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Lva8;)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setMicrophoneEnabled(Lva8;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lv11;->getOldCallBottomPanel()Lo11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo11;->setMicrophoneEnabled(Lva8;)V

    return-void
.end method

.method public final setOpenChat(Lva8;)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setOpenChat(Lva8;)V

    :cond_0
    return-void
.end method

.method public final setRaiseHand(Lva8;)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setRaiseHand(Lva8;)V

    :cond_0
    return-void
.end method

.method public final setVideoEnabled(Lva8;)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setVideoEnabled(Lva8;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lv11;->getOldCallBottomPanel()Lo11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo11;->setVideoEnabled(Lva8;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 1

    invoke-virtual {p0}, Lv11;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv11;->getNewCallBottomPanel()Lt11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt11;->setVolumeMicrophone(F)V

    :cond_0
    return-void
.end method
