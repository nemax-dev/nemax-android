.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lq81;->a:I

    iput-object p1, p0, Lq81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq81;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lq81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    new-instance v0, Lo81;

    new-instance v1, Lkl6;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lkl6;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lbbd;->a:Lbbd;

    invoke-virtual {p0}, Lbbd;->p()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo81;-><init>(Lkl6;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0()Lf91;

    move-result-object v0

    sget-object v2, Lf91;->c:Lf91;

    if-ne v0, v2, :cond_0

    new-instance v0, Ltha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ltha;-><init>(Landroid/content/Context;I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Ltha;->setVisibility(I)V

    sget p0, Li6c;->call_history_page_empty:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget p0, Lj1d;->g0:I

    invoke-virtual {v0, p0}, Ltha;->setIcon(I)V

    sget p0, Lzac;->call_history_missed_calls_empty_state_title:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    invoke-virtual {v0, v1}, Ltha;->setTitle(Lr3f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    new-instance v0, Lgh1;

    new-instance v2, Lq81;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Lxue;

    invoke-direct {v3, v2}, Lxue;-><init>(Lkc6;)V

    new-instance v2, Ljug;

    invoke-direct {v2, p0, v1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lgh1;-><init>(Lxue;Ljug;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    new-instance v0, Lw81;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0()Lf91;

    move-result-object v2

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh1;

    invoke-direct {v0, v1, v2, p0}, Lw81;-><init>(Landroid/content/Context;Lf91;Lgh1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
