.class public final synthetic Lmlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmlf;->a:I

    iput-object p2, p0, Lmlf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmlf;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Lmlf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkc6;

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->r0(Lkc6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/webapp/settings/WebAppsSettingScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/webapp/settings/WebAppSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->C()Z

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_2
    check-cast p0, Lt2g;

    check-cast p1, [B

    iget-object v0, p0, Lt2g;->r0:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "VideoMessage Recording. Capture first frame to have a preview"

    invoke-virtual {v2, v4, v0, v5, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt2g;->I0:Lgyd;

    new-instance v2, Ldzf;

    invoke-direct {v2, p1}, Ldzf;-><init>([B)V

    invoke-virtual {v0, v2}, Lgyd;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt2g;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lt2g;->q()Luxe;

    move-result-object v2

    check-cast v2, Lqga;

    invoke-virtual {v2}, Lqga;->a()Lz04;

    move-result-object v2

    new-instance v4, Lq2g;

    invoke-direct {v4, p1, p0, v3}, Lq2g;-><init>([BLt2g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_3
    check-cast p0, Ltsf;

    check-cast p1, Loy8;

    iget-object p0, p0, Ltsf;->b:Lll4;

    sget-object v0, Lssf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-ne p0, v1, :cond_3

    iget-object p0, p1, Loy8;->A0:Lml4;

    if-eqz p0, :cond_2

    iget-wide p0, p0, Lml4;->a:J

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-wide p0, p1, Loy8;->b:J

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lplf;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lplf;->w0:Lnlf;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lnlf;->w()V

    :cond_5
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
