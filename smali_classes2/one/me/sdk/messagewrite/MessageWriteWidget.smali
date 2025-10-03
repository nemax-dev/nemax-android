.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lkk7;
.implements Lfx3;
.implements Lm19;
.implements Lr53;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lkk7;",
        "Lfx3;",
        "Lm19;",
        "Lr53;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "scopeId",
        "(Ljava/lang/String;Lsd4;)V",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:[Lqj7;


# instance fields
.field public A0:Lzw3;

.field public final B0:Ltde;

.field public C0:Lbaf;

.field public D0:I

.field public final X:Lrx7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Lvl7;

.field public final r0:Lvl7;

.field public final s0:Ljava/lang/Object;

.field public final t0:Luic;

.field public final u0:Luic;

.field public final v0:Luic;

.field public final w0:Lrm0;

.field public final x0:Luic;

.field public final y0:Luic;

.field public z0:Li78;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkyb;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "quoteView"

    const-string v7, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "recordControlsContainer"

    const-string v8, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "recordControlsRouter"

    const-string v9, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 6
    const-string v0, "arg_scope_id"

    const-class v1, Lh7d;

    invoke-static {p1, v0, v1}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lh7d;

    .line 7
    iget-object v3, v3, Lh7d;->a:Ljava/lang/String;

    .line 8
    const-class v6, Ld69;

    .line 9
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v3

    .line 10
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lvl7;

    .line 11
    invoke-static {p1, v0, v1}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lh7d;

    .line 12
    iget-object v3, v3, Lh7d;->a:Ljava/lang/String;

    .line 13
    const-class v6, Lkqe;

    .line 14
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lvl7;

    .line 16
    invoke-static {p1, v0, v1}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lh7d;

    .line 17
    iget-object v3, v3, Lh7d;->a:Ljava/lang/String;

    .line 18
    const-class v6, Lk78;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lvl7;

    .line 21
    invoke-static {p1, v0, v1}, Lw5h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lh7d;

    .line 22
    iget-object p1, p1, Lh7d;->a:Ljava/lang/String;

    .line 23
    const-class v0, Ltlc;

    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lvl7;

    .line 26
    sget-object p1, Lgyg;->a:Lgyg;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    .line 28
    const-class v1, Lrx7;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx7;

    .line 29
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lrx7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lgp;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lvl7;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lh3b;

    invoke-virtual {v0, v1}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lvl7;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class v0, Ld3g;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lvl7;

    .line 36
    new-instance p1, Le69;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v0, 0x3

    .line 37
    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Ljava/lang/Object;

    .line 39
    sget p1, Luna;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Luic;

    .line 40
    sget p1, Luna;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Luic;

    .line 41
    sget p1, Lk1d;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Luic;

    .line 42
    new-instance p1, Le69;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    .line 43
    sget p1, Luna;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luic;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Luic;

    .line 44
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luic;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Luic;

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Ltde;

    return-void

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {v5, p0, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {v5, p0, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v5, p0, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v5, p0, v4}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lsd4;)V
    .locals 1

    .line 1
    new-instance p2, Lh7d;

    invoke-direct {p2, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p1}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/sdk/messagewrite/MessageWriteWidget;Li59;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    new-instance v1, Lr19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, La29;->setRightOuterIconActionState(Lv19;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La29;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->L0:Lajc;

    iget-object v0, v0, Lajc;->a:Lmde;

    invoke-interface {v0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La29;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Li59;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Li59;)V

    return-void
.end method

.method public static M0(Lt2c;Z)V
    .locals 3

    invoke-virtual {p0}, Lt2c;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lb4f;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lm54;->G(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt2c;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lb4f;->a(Landroid/widget/TextView;)Ljuf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ljuf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt2c;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lb4f;->a(Landroid/widget/TextView;)Ljuf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Ljuf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Ljuf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lue2;->Y:Lue2;

    invoke-direct {p1, v1, v0, v2}, Ljuf;-><init>(Landroid/content/Context;ILiuf;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lt2c;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lb4f;->d(Landroid/widget/TextView;Ljuf;)V

    return-void
.end method

.method public static final y0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lc59;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lc59;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v4

    new-instance v5, Lr19;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, La29;->setRightOuterIconActionState(Lv19;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v4

    invoke-virtual {v4, v1}, La29;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v4

    invoke-virtual {v4, v3}, La29;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lc59;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lt19;->a:Lt19;

    goto :goto_2

    :cond_3
    sget-object v4, Lu19;->a:Lu19;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v5

    invoke-virtual {v5, v4}, La29;->setRightOuterIconActionState(Lv19;)V

    iget-boolean v4, p1, Lc59;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v4

    invoke-virtual {v4, v1}, La29;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v4

    invoke-virtual {v4, v2}, La29;->f(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La29;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lkqe;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkqe;->r(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lc59;->c:Li59;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Li59;)V

    invoke-static {v0}, Ls53;->I(Lvl7;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt2c;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lc59;->c:Li59;

    iget-object p1, p1, Li59;->d:Lxx;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lxx;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lt2c;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object p1

    new-instance v0, Lf69;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lt2c;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lrm0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2c;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt2c;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Le59;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Le59;->e:Li59;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Le59;->d:Lg59;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lg59;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Le59;->d:Lg59;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lg59;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Le59;->d:Lg59;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    invoke-virtual {p1}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    invoke-virtual {p1, v2}, La29;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    invoke-virtual {p1, v4}, La29;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, La29;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lr19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Ls19;->a:Ls19;

    :goto_3
    invoke-virtual {p1, v0}, La29;->setRightOuterIconActionState(Lv19;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0(Li59;)V

    return-void
.end method


# virtual methods
.method public final B0(Z)V
    .locals 4

    invoke-virtual {p0}, Ley3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Luic;

    invoke-interface {v3, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Luic;

    invoke-interface {v3, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final C0()La29;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La29;

    return-object p0
.end method

.method public final D0()Lh3b;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lkqe;

    move-result-object p2

    iget-object p2, p2, Lkqe;->M0:Ltde;

    invoke-virtual {p2}, Ltde;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpe;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lxpe;->b:Ldqe;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ldqe;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lkqe;

    move-result-object p1

    iget-wide v1, p2, Ldqe;->a:J

    iget-object v3, p2, Ldqe;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Ldqe;->c:Ljava/lang/String;

    iget-object v6, p2, Ldqe;->X:Ljava/lang/String;

    iget-object v7, p2, Ldqe;->Y:Ljava/util/List;

    iget v8, p2, Ldqe;->Z:I

    new-instance v0, Ldqe;

    invoke-direct/range {v0 .. v8}, Ldqe;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lkqe;->J0:Ltde;

    :cond_1
    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ldqe;

    invoke-virtual {p1, p2, v0}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lkqe;

    move-result-object p0

    const/4 p1, 0x0

    iget-object p0, p0, Lkqe;->L0:Ltde;

    invoke-virtual {p0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()Lt2c;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2c;

    return-object p0
.end method

.method public final F0()Ll23;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll23;

    return-object p0
.end method

.method public final G0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Luic;

    invoke-interface {v1, p0, v0}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final H0()Ld69;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld69;

    return-object p0
.end method

.method public final I0()Lkqe;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkqe;

    return-object p0
.end method

.method public final J0()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object v0

    sget-object v1, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object p0

    sget-object v1, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget p0, Lxna;->i:I

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    sget p0, Lxna;->d:I

    return p0

    :cond_1
    sget p0, Lxna;->j:I

    return p0
.end method

.method public final K0(Li59;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Li59;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lrm0;

    if-nez p1, :cond_1

    invoke-static {v2}, Ls53;->I(Lvl7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ls53;->I(Lvl7;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ls53;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Lt2c;Li59;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p0

    invoke-virtual {p0, v3}, La29;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Lt2c;Li59;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p0

    invoke-virtual {p0, v3}, La29;->e(Z)V

    :cond_5
    return-void
.end method

.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v0

    invoke-virtual {v0}, La29;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v1

    invoke-virtual {v1}, Ld69;->t()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v1

    sget-object v2, Ld69;->W0:[Lqj7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld69;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La29;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N0(Lm3f;Z)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lwvg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lwvg;->a:Luvg;

    invoke-virtual {v0, v3}, Luvg;->f(I)Laa7;

    move-result-object v0

    iget v0, v0, Laa7;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Llk7;->a:I

    sget v3, Llk7;->c:I

    invoke-static {v3}, Llk7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llk7;->a(Landroid/content/Context;)I

    move-result v1

    :cond_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lib6;->H(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Lt2c;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lzq3;->q(FFI)I

    move-result v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lbaf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbaf;->dismiss()V

    :cond_2
    new-instance v0, Lbaf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Le69;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Le69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lbaf;-><init>(Landroid/content/Context;Landroid/view/View;Lkc6;Lkc6;III)V

    invoke-virtual {v0, p1}, Lbaf;->d(Lr3f;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v1, 0x800053

    invoke-virtual {v0, v8, v1, p1, p2}, Lbaf;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Li69;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lbaf;

    return-void
.end method

.method public final O0(Lt2c;Li59;)V
    .locals 6

    iget-boolean v0, p2, Li59;->c:Z

    iget-object v1, p2, Li59;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lt2c;Z)V

    iget-object v0, p2, Li59;->b:Lr3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lt2c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Li59;->d:Lxx;

    invoke-virtual {p1, v0}, Lt2c;->setAttachDescription(Lxx;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt2c;->setDrawOverlay(Z)V

    iget-boolean v3, p2, Li59;->g:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p1, v4}, Lt2c;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4}, Lt2c;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Lt2c;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_4

    iget v1, p2, Li59;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v1

    iget-object v2, v1, Ld69;->o:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    check-cast v2, Lq53;

    const-string v3, "app.onboarding.author_visibility"

    iget-object v2, v2, Li3;->g:Lyl7;

    invoke-virtual {v2, v3, v0}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ld69;->M0:Ltde;

    sget-object v1, Lxmf;->a:Lxmf;

    invoke-virtual {v0, v4, v1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lx15;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p2}, Lx15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lt2c;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p0

    iget-object p0, p0, La29;->c:Lx19;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La29;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Luna;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lg69;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lg69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Luna;->w:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Lg69;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lbaf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaf;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lbaf;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Li78;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 13

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Ley3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xa0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length p1, v3

    :goto_0
    if-ge v2, p1, :cond_6

    aget v0, v3, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object p1

    sget-object v0, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lvl7;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lvl7;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlc;

    iget-object p1, p1, Ltlc;->b:Lzo2;

    invoke-virtual {p1}, Lzo2;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lc8e;

    if-eqz v7, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld3g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, La3g;->o:La3g;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Ld3g;->a(Ld3g;ILjava/lang/Long;Lc8e;Ljava/lang/Long;Lb3g;ILjava/lang/Long;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object p1

    sget-object v2, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlc;

    iget-object p1, p1, Ltlc;->b:Lzo2;

    invoke-virtual {p1}, Lzo2;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lc8e;

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld3g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, La3g;->c:La3g;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Ld3g;->a(Ld3g;ILjava/lang/Long;Lc8e;Ljava/lang/Long;Lb3g;ILjava/lang/Long;I)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object v0

    new-instance v1, Ljug;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lh3b;->q:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()I

    move-result v5

    sget v6, Lxna;->h:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lh3b;->l(Lh3b;Ljug;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    array-length p1, v3

    :goto_1
    if-ge v2, p1, :cond_6

    aget v0, v3, v2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Lh3b;

    move-result-object v0

    new-instance v1, Ljug;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lh3b;->h:[Ljava/lang/String;

    sget v5, Lxna;->b:I

    sget v6, Lxna;->c:I

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lh3b;->l(Lh3b;Ljug;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object v0

    iget-object v0, v0, Ld69;->S0:Liw2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v1

    invoke-interface {v1}, Lso7;->L()Luo7;

    move-result-object v1

    sget-object v2, Lvn7;->o:Lvn7;

    invoke-static {v0, v1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object v0

    new-instance v1, Lo69;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lo69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lxu5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object v0

    invoke-static {p1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    sget-object p1, Llk7;->f:Ltde;

    new-instance v0, Lx11;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Lx11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Lp31;

    const/4 v7, 0x4

    iget-object v8, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Ltde;

    invoke-direct {v6, p1, v8, v0, v7}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lg79;

    invoke-direct {v0, v3, p0}, Lg79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    new-instance v0, Lg69;

    invoke-direct {v0, p0, v1}, Lg69;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "image/gif"

    const-string v6, "image/heic"

    const-string v7, "image/webp"

    const-string v8, "image/jpeg"

    const-string v9, "image/png"

    filled-new-array {v7, v8, v9, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, La29;->c:Lx19;

    new-instance v6, Lo19;

    invoke-direct {v6, v0}, Lo19;-><init>(Lg69;)V

    sget-object v0, Li8g;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x0

    if-lt v0, v7, :cond_0

    invoke-static {p1, v1, v6}, Lf8g;->c(Landroid/view/View;[Ljava/lang/String;Ljaa;)V

    goto :goto_2

    :cond_0
    move v0, v8

    :goto_0
    const/4 v7, 0x5

    if-ge v0, v7, :cond_2

    aget-object v7, v1, v0

    const-string v9, "*"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_1
    xor-int/2addr v0, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "A MIME type set here must not start with *: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lws9;->f(Ljava/lang/String;Z)V

    sget v0, Ln7c;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Ln7c;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lkqe;

    move-result-object p1

    new-instance v0, Lkq3;

    invoke-direct {v0, p1, v5, p0}, Lkq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lkqe;->S0:Lkq3;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    invoke-virtual {p1}, La29;->getMessageState()Lmde;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lp69;

    invoke-direct {v0, v3, p0}, Lp69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()La29;

    move-result-object p1

    invoke-virtual {p1}, La29;->getMessagePosition()Lmde;

    move-result-object p1

    new-instance v0, Ld79;

    invoke-direct {v0, v3, p0}, Ld79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lkqe;

    move-result-object p1

    iget-object p1, p1, Lkqe;->G0:Lgyd;

    new-instance v0, Liw2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lq69;

    invoke-direct {v0, v3, p0}, Lq69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lkqe;

    move-result-object p1

    iget-object p1, p1, Lkqe;->M0:Ltde;

    new-instance v0, Le79;

    invoke-direct {v0, v3, p0}, Le79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lkqe;

    move-result-object p1

    iget-object p1, p1, Lkqe;->K0:Lajc;

    new-instance v0, Liw2;

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lr69;

    invoke-direct {v0, v3, p0}, Lr69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk78;

    iget-object p1, p1, Lk78;->b:Ld95;

    new-instance v0, Liw2;

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    new-instance p1, Lf79;

    invoke-direct {p1, v3, p0}, Lf79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, v0, p1, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->F0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ls69;

    invoke-direct {v0, v3, p0}, Ls69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->B0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lt69;

    invoke-direct {v0, v3, p0}, Lt69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->U0:Lajc;

    new-instance v0, Lc79;

    invoke-direct {v0, v3, p0}, Lc79;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lx68;->t(Lss5;Lfo7;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->J0:Lajc;

    new-instance v0, Lz69;

    invoke-direct {v0, p1, p0, v8}, Lz69;-><init>(Lajc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lu69;

    invoke-direct {v0, v3, p0}, Lu69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->L0:Lajc;

    new-instance v0, Lz69;

    invoke-direct {v0, p1, p0, v4}, Lz69;-><init>(Lajc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lv69;

    invoke-direct {v0, v3, p0}, Lv69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lxu5;

    invoke-direct {v6, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v6, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->R0:Lajc;

    new-instance v0, Lz69;

    invoke-direct {v0, p1, p0, v5}, Lz69;-><init>(Lajc;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lw69;

    invoke-direct {v0, v3, p0}, Lw69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lxu5;

    invoke-direct {v5, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v5, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->N0:Lajc;

    new-instance v0, Liw2;

    invoke-direct {v0, p1, v1}, Liw2;-><init>(Lss5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object p1

    invoke-interface {p1}, Lso7;->L()Luo7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lk69;

    invoke-direct {v0, v3, p0}, Lk69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->T0:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ll69;

    invoke-direct {v0, v3, p0}, Ll69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ld69;

    move-result-object p1

    iget-object p1, p1, Ld69;->V0:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lm69;

    invoke-direct {v0, v3, p0}, Lm69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v1, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlc;

    iget-object p1, p1, Ltlc;->Y:Lajc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Ln69;

    invoke-direct {v0, v3, p0}, Ln69;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lxu5;

    invoke-direct {v1, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
