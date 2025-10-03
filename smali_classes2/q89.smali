.class public final Lq89;
.super Lk2e;
.source "SourceFile"

# interfaces
.implements Lu89;


# instance fields
.field public final X:Ljc9;

.field public final Y:Lc09;

.field public final Z:Les6;

.field public final r0:Lc45;

.field public final s0:Lxq0;

.field public final t0:Lzy8;

.field public final u0:Lxb9;

.field public final v0:Lho9;

.field public final w0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljc9;Lc09;Les6;Lc45;Lxq0;Lzy8;Lxb9;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lq89;->X:Ljc9;

    iput-object p3, p0, Lq89;->Y:Lc09;

    iput-object p4, p0, Lq89;->Z:Les6;

    iput-object p5, p0, Lq89;->r0:Lc45;

    iput-object p6, p0, Lq89;->s0:Lxq0;

    iput-object p7, p0, Lq89;->t0:Lzy8;

    iput-object p8, p0, Lq89;->u0:Lxb9;

    new-instance p1, Lho9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lho9;-><init>(I)V

    iput-object p1, p0, Lq89;->v0:Lho9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lq89;->w0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lg65;

    check-cast p2, Lyc9;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p2, v1}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lbt7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ld3e;)V
    .locals 2

    invoke-virtual {p1}, Ld3e;->E()V

    instance-of v0, p1, Lcs6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcs6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lq89;->Z:Les6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lrz8;

    invoke-virtual {v0, v1, v1}, Lrz8;->P(Lbs6;Lad6;)Z

    iget-object p0, p0, Les6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 6

    iget-object v0, p0, Lq89;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lq89;->v0:Lho9;

    iget v1, p0, Lho9;->e:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, La83;->M(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, p1, p2}, Lvzg;->j(JJ)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_3

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v1, -0x1

    if-gez v3, :cond_4

    sget p0, Ll19;->b:I

    :goto_1
    int-to-long v2, v3

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long p0, v0, p1

    or-long/2addr p0, v2

    return-wide p0

    :cond_4
    invoke-virtual {p0, v3}, Lho9;->b(I)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object p0, p0, Lho9;->c:[I

    aget v1, p0, v2

    :cond_5
    if-ltz v1, :cond_6

    sget p0, Ll19;->b:I

    goto :goto_1

    :cond_6
    sget-wide p0, Ll19;->a:J

    return-wide p0

    :cond_7
    :goto_2
    sget-wide p0, Ll19;->a:J

    return-wide p0
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lq89;->J(J)J

    move-result-wide p1

    sget v0, Ll19;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    return p0

    :cond_0
    sget-wide v1, Ll19;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbt7;->j()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lq89;->v0:Lho9;

    invoke-virtual {p2, p1}, Lho9;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lho9;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lbt7;->j()I

    move-result p0

    return p0
.end method

.method public final L()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lbt7;->o:Lfu;

    iget-object v1, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-static {v0}, La83;->I(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final M(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Lk2e;->G(I)Ljt7;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lq89;->w0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq89;->J(J)J

    move-result-wide p0

    sget p2, Ll19;->b:I

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final s(Lrpc;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ld3e;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt7;

    instance-of v3, v1, Lv49;

    if-eqz v3, :cond_17

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Lv49;

    instance-of v3, v1, Lrz8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lrz8;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v7, v5, Lrz8;->H0:Landroid/view/ViewGroup;

    iget-object v8, v5, Lrpc;->a:Landroid/view/View;

    new-instance v9, Loz8;

    iget-object v12, v0, Lq89;->X:Ljc9;

    invoke-direct {v9, v12, v5}, Loz8;-><init>(Ljc9;Lrz8;)V

    invoke-static {v8, v9}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    instance-of v9, v7, Lyz8;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lkz8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lpz8;

    invoke-direct {v10, v5, v12}, Lpz8;-><init>(Lrz8;Ljc9;)V

    new-instance v11, Ls83;

    invoke-direct {v11, v5, v10}, Ls83;-><init>(Lrz8;Lpz8;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lyb6;

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11}, Lyb6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Loz8;

    invoke-direct {v9, v5, v12}, Loz8;-><init>(Lrz8;Ljc9;)V

    invoke-static {v7, v9}, Lo58;->M(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v7, :cond_2

    move-object v9, v7

    check-cast v9, Lpic;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lpz8;

    invoke-direct {v10, v12, v5}, Lpz8;-><init>(Ljc9;Lrz8;)V

    invoke-interface {v9, v10}, Lpic;->setOnClickListener(Lmc6;)V

    :cond_3
    new-instance v9, Lt32;

    const/4 v10, 0x5

    invoke-direct {v9, v12, v10, v5}, Lt32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Lkz8;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Ls29;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ls29;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_5

    new-instance v10, Lsv;

    const/16 v16, 0x0

    const/16 v17, 0x19

    const/4 v11, 0x2

    const-class v13, Liz8;

    const-string v14, "onReplyClick"

    const-string v15, "onReplyClick(JJ)V"

    invoke-direct/range {v10 .. v17}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Ls29;->setReplyClickListener(Lad6;)V

    new-instance v10, Luv0;

    const/16 v17, 0x1d

    const/4 v11, 0x1

    const-class v13, Liz8;

    const-string v14, "onForwardClick"

    const-string v15, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;)V"

    invoke-direct/range {v10 .. v17}, Luv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Ls29;->setForwardClickListener(Lmc6;)V

    :cond_5
    new-instance v8, Lqz8;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9, v5}, Lqz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v9, v7, Ly2f;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Ly2f;

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9, v8}, Ly2f;->setTextMessageLinkClickListener(Las7;)V

    :cond_7
    instance-of v8, v7, Lvr7;

    if-eqz v8, :cond_8

    check-cast v7, Lvr7;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    new-instance v8, Lwp8;

    const/4 v9, 0x5

    invoke-direct {v8, v12, v9, v5}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Lvr7;->setOnLinkLongClickListener(Lg53;)V

    :cond_9
    instance-of v5, v1, Lvx3;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lvx3;

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    iget-object v7, v0, Lq89;->r0:Lc45;

    iput-object v7, v5, Lvx3;->H0:Lc45;

    :cond_b
    if-eqz v3, :cond_c

    move-object v5, v1

    check-cast v5, Lrz8;

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_d

    iget-object v5, v5, Lrz8;->H0:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    instance-of v7, v5, Lpic;

    if-eqz v7, :cond_e

    check-cast v5, Lpic;

    goto :goto_9

    :cond_e
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_f

    new-instance v7, Lwp8;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8, v1}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Lpic;->setChipObserver(Lugc;)V

    :cond_f
    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, Lv49;->F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v5, v1, Lcs6;

    if-eqz v5, :cond_10

    move-object v5, v1

    check-cast v5, Lcs6;

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_12

    iget-object v9, v0, Lq89;->Z:Les6;

    iget-object v7, v9, Les6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v9, Les6;->c:Z

    if-eqz v7, :cond_11

    iget-object v15, v9, Les6;->d:Lbs6;

    new-instance v7, Lsv;

    const/4 v13, 0x0

    const/16 v14, 0x15

    const/4 v8, 0x2

    const-class v10, Les6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lrz8;

    invoke-virtual {v5, v15, v7}, Lrz8;->P(Lbs6;Lad6;)Z

    move-result v5

    xor-int/2addr v5, v6

    iput-boolean v5, v9, Les6;->c:Z

    :cond_11
    move-object v5, v1

    check-cast v5, Lcs6;

    iget-object v6, v9, Les6;->d:Lbs6;

    new-instance v7, Lsv;

    const/4 v13, 0x0

    const/16 v14, 0x1a

    const/4 v8, 0x2

    iget-object v9, v0, Lq89;->Z:Les6;

    const-class v10, Lds6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lrz8;

    invoke-virtual {v5, v6, v7}, Lrz8;->P(Lbs6;Lad6;)Z

    :cond_12
    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Lrz8;

    goto :goto_b

    :cond_13
    move-object v3, v4

    :goto_b
    iget-object v5, v0, Lq89;->t0:Lzy8;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lrz8;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Lvl7;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh87;

    invoke-virtual {v3, v5}, Lh87;->setClickListener(Lg87;)V

    :cond_14
    instance-of v3, v1, Lpug;

    if-eqz v3, :cond_15

    move-object v4, v1

    check-cast v4, Lpug;

    :cond_15
    if-eqz v4, :cond_18

    new-instance v1, Lqz8;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lqz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, Lpug;->H0:Lds7;

    iput-object v1, v0, Lds7;->a:Las7;

    iget-object v1, v4, Lpug;->I0:Li23;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Li23;->W()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lds7;->c(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v4, Lrpc;->a:Landroid/view/View;

    check-cast v0, Loug;

    invoke-virtual {v0, v5}, Loug;->setKeyboardListener(Lg87;)V

    return-void

    :cond_17
    instance-of v0, v1, Lhc2;

    if-eqz v0, :cond_18

    check-cast v1, Lhc2;

    check-cast v2, Lic2;

    invoke-virtual {v1, v2}, Lhc2;->F(Lic2;)V

    :cond_18
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lrpc;
    .locals 10

    sget v0, Lxka;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p0, Lhc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lgc2;

    invoke-direct {p2, p1}, Lgc2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lrpc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhw3;

    invoke-direct {p2, p1}, Lhw3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v5}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_1
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwd1;

    invoke-direct {p2, p1}, Lwd1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v6}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_2
    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-nez v0, :cond_4

    new-instance p0, Lvx3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcr5;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lv49;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbmf;->a:Ls3f;

    sget-object p1, Lku2;->g:Ls3f;

    invoke-static {p1, p2}, Ls3f;->d(Ls3f;Landroid/widget/TextView;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    int-to-float p1, v4

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lib6;->H(F)I

    move-result v0

    int-to-float v1, v8

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lib6;->H(F)I

    move-result v1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    new-array v1, v9, [F

    :goto_0
    if-ge v7, v9, :cond_3

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_4
    invoke-static {v0}, Lw49;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lpug;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lpug;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_5
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v5, p0, Lq89;->Y:Lc09;

    if-ne v3, v1, :cond_6

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lss3;

    invoke-direct {p2, p1, v5}, Lss3;-><init>(Landroid/content/Context;Lc09;)V

    invoke-direct {p0, p1, p2, v2}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_6
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_7

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrh6;

    invoke-direct {p2, p1}, Lrh6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v4}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_7
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_8

    new-instance p0, Ln73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lww9;

    invoke-direct {p2, p1}, Lww9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Ln73;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_8
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_9

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltxd;

    invoke-direct {p2, p1, v5}, Ltxd;-><init>(Landroid/content/Context;Lc09;)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_9
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_a

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcn5;

    invoke-direct {p2, p1}, Lcn5;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_a
    invoke-static {v0}, Lw49;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lw49;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lw49;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance p0, Ln73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v5, v6}, Ln73;-><init>(Landroid/content/Context;Lc09;I)V

    return-object p0

    :cond_b
    invoke-static {v0}, Lw49;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lw49;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lw49;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance p0, Ln73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v5, v2}, Ln73;-><init>(Landroid/content/Context;Lc09;I)V

    return-object p0

    :cond_c
    invoke-static {v0}, Lw49;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lw49;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p0, Ln73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v5, v7}, Ln73;-><init>(Landroid/content/Context;Lc09;I)V

    return-object p0

    :cond_d
    invoke-static {v0}, Lw49;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lw49;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p0, Ln73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v5, v8}, Ln73;-><init>(Landroid/content/Context;Lc09;I)V

    return-object p0

    :cond_e
    invoke-static {v0}, Lw49;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lw49;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lw49;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lx4e;

    invoke-direct {p2, p1}, Lx4e;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_f
    invoke-static {v0}, Lw49;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lw49;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lw49;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lz4e;

    invoke-direct {p2, p1}, Lz4e;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_10
    invoke-static {v0}, Lw49;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ln40;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_11
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_12

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbm0;

    invoke-direct {p2, p1}, Lbm0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v8}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_12
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_13

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lage;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt38;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v8}, Lt38;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lage;-><init>(Landroid/content/Context;Lwfe;)V

    invoke-direct {p0, p2, v0, v9}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_13
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_14

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lage;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt38;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v7}, Lt38;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lage;-><init>(Landroid/content/Context;Lwfe;)V

    invoke-direct {p0, p2, v0, v9}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_14
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_15

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lage;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lt38;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v6}, Lt38;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Lage;-><init>(Landroid/content/Context;Lwfe;)V

    invoke-direct {p0, p2, v0, v9}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_15
    if-ltz v0, :cond_16

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_16

    new-instance p2, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg40;

    iget-object p0, p0, Lq89;->u0:Lxb9;

    invoke-direct {v0, p1, v5, p0}, Lg40;-><init>(Landroid/content/Context;Lc09;Lxb9;)V

    invoke-direct {p2, p1, v0, v7}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const p0, -0x7ffffffa

    if-ne v3, p0, :cond_17

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lw0g;

    invoke-direct {p2, p1, v5}, Lw0g;-><init>(Landroid/content/Context;Lc09;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Ln40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_17
    const/high16 p0, 0x800000

    and-int/2addr p0, p2

    if-eqz p0, :cond_18

    new-instance p0, Ln40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ln40;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lw49;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported view type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " binary="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic y(Lrpc;)V
    .locals 0

    check-cast p1, Ld3e;

    invoke-virtual {p0, p1}, Lq89;->I(Ld3e;)V

    return-void
.end method
