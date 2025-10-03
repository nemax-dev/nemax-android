.class public final Lie6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lone/me/stickerspreview/set/StickerSetBottomSheet;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lie6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lie6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lie6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjd;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lie6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lie6;->a:I

    iput-object p1, p0, Lie6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lie6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lie6;->a:I

    iput-object p1, p0, Lie6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lie6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lre7;Lne7;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lie6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lie6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v2, Lhjd;

    iget-object v2, v2, Lhjd;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Lhjd;

    iget v4, v0, Lhjd;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lhjd;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lhjd;->o:J

    iput v5, v0, Lhjd;->c:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v4, Lhjd;

    iget-object v4, v4, Lhjd;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lie6;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lhjd;

    iput v3, p0, Lhjd;->c:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lie6;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lhjd;->Y:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lie6;->b:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 11

    iget v0, p0, Lie6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v2, Liwg;

    iget-object v2, v2, Liwg;->a:Lsod;

    iget-object v2, v2, Lo1;->a:Ljava/lang/Object;

    instance-of v2, v2, Ls0;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v2, Lsod;

    invoke-virtual {v2}, Lo1;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr46;

    if-eqz v7, :cond_1

    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v1

    sget-object v2, Liwg;->Z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Liwg;

    iget-object v0, v0, Liwg;->c:Lgxg;

    iget-object v0, v0, Lgxg;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Liwg;

    iget-object v1, v0, Liwg;->a:Lsod;

    iget-object v4, v0, Liwg;->X:Ljwg;

    iget-object v8, v0, Liwg;->b:Landroid/content/Context;

    iget-object v0, v0, Liwg;->o:Lbu7;

    invoke-virtual {v0}, Lbu7;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsod;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Ljwg;->a:Ld1f;

    new-instance v3, Lee8;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lee8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ld1f;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Lsod;->k(Lwt7;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v1, Liwg;

    iget-object v1, v1, Liwg;->c:Lgxg;

    iget-object v1, v1, Lgxg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Liwg;

    iget-object p0, p0, Liwg;->a:Lsod;

    invoke-virtual {p0, v0}, Lsod;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Lusa;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iget-object v0, v0, Lf6f;->c:Lg6f;

    iget-object p0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ldi0;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lwjb;

    move-object v2, p0

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->c:Lzjb;

    const-string v4, "ThrottlingProducer"

    invoke-interface {v2, p0, v4, v3}, Lzjb;->a(Lwjb;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, Lg6f;->a:Lruc;

    new-instance v3, Lf6f;

    invoke-direct {v3, v0, v1}, Lf6f;-><init>(Lg6f;Ldi0;)V

    invoke-virtual {v2, v3, p0}, Lruc;->a(Ldi0;Lwjb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Leve;

    iget-object v0, v0, Leve;->a:Lrwg;

    iget-object v0, v0, Lrwg;->f:Lrjb;

    iget-object v1, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lrjb;->v0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, Lrjb;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxg;

    if-nez v2, :cond_4

    iget-object v0, v0, Lrjb;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwxg;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    iget-object v3, v2, Lwxg;->X:Lgxg;

    monitor-exit v4

    goto :goto_3

    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lgxg;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Leve;

    iget-object v1, v0, Leve;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Leve;

    iget-object v0, v0, Leve;->Y:Ljava/util/HashMap;

    invoke-static {v3}, Lmq0;->u(Lgxg;)Lkwg;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Leve;

    iget-object v0, v0, Leve;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Leve;

    iget-object v0, p0, Leve;->r0:Lpy7;

    iget-object p0, p0, Leve;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lpy7;->s(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_8
    move v5, v2

    :goto_7
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_9

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v3, :cond_a

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_a
    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-static {p0}, Lone/me/stickerspreview/set/StickerSetBottomSheet;->K0(Lone/me/stickerspreview/set/StickerSetBottomSheet;)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_8
    if-ge v4, v1, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lx7g;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v7, Lbyd;

    iget-object v7, v7, Lbyd;->Z:Lsr;

    iget v8, v7, Ll2e;->c:I

    move v9, v2

    :goto_9
    if-ge v9, v8, :cond_d

    invoke-virtual {v7, v9}, Ll2e;->i(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v7, v9}, Ll2e;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    move-object v6, v3

    :goto_a
    invoke-static {v5, v6}, Lx7g;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    return-void

    :pswitch_6
    :try_start_4
    invoke-virtual {p0}, Lie6;->a()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v2, Lhjd;

    iget-object v2, v2, Lhjd;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lhjd;

    iput v1, p0, Lhjd;->c:I

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_7
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg12;

    :try_start_7
    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lwt7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg12;->resumeWith(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, p0

    :cond_10
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_11

    invoke-virtual {v1, v0}, Lg12;->h(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_11
    new-instance p0, Lawc;

    invoke-direct {p0, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Lxz4;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lxz4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t0:Luic;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lqj7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Lf6a;

    iget-object v0, v0, Lz2;->a:Lk8a;

    iget-object p0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast p0, Lms1;

    invoke-interface {v0, p0}, Lk8a;->a(Lu8a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg6a;

    :try_start_8
    iget-object v0, v1, Lg6a;->a:Lu8a;

    iget-object p0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lu8a;->onError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object p0, v1, Lg6a;->c:Lm6d;

    invoke-interface {p0}, Lvq4;->f()V

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lg6a;->c:Lm6d;

    invoke-interface {v0}, Lvq4;->f()V

    throw p0

    :pswitch_e
    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lz89;

    iget-object v0, p0, Lz89;->b:Lxb9;

    invoke-virtual {v0}, Lxb9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lu79;->a:Lu79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lx48;

    invoke-virtual {v0, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx48;

    new-instance v2, Lg2b;

    invoke-direct {v2, v1}, Lg2b;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx48;->a(Ljava/util/List;)V

    iget-object v0, p0, Lz89;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lepc;)V

    :cond_12
    return-void

    :pswitch_f
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Lh49;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lf49;

    invoke-virtual {v0, p0}, Lh49;->setLayout(Lf49;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Lhe8;

    iget-object v0, v0, Lhe8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Laha;

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lsp8;

    iget-object p0, p0, Lsp8;->X:Lsr;

    invoke-virtual {p0, v0}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd8;

    if-eqz p0, :cond_13

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_13
    return-void

    :pswitch_11
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Lae8;

    iget-object p0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object v1, v0, Lae8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0}, Luo8;->a()Lyy6;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_15
    iget-object v0, v0, Lae8;->b:Ljava/lang/Object;

    check-cast v0, Lbe8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luo8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Lwu7;

    iget-object v1, v0, Lwu7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Lwu7;

    iget-object v0, v0, Lwu7;->o:Lld6;

    iget-object v2, p0, Lie6;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lld6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v2, Lwu7;

    iget-object v3, v2, Lwu7;->a:Ljava/lang/Object;

    if-nez v3, :cond_16

    if-eqz v0, :cond_16

    iput-object v0, v2, Lwu7;->a:Ljava/lang/Object;

    iget-object p0, v2, Lwu7;->X:Lot8;

    invoke-virtual {p0, v0}, Lsu7;->i(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lwu7;

    iput-object v0, p0, Lwu7;->a:Ljava/lang/Object;

    iget-object p0, p0, Lwu7;->X:Lot8;

    invoke-virtual {p0, v0}, Lsu7;->i(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    monitor-exit v1

    return-void

    :goto_e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p0

    :pswitch_13
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Lne7;

    iget-object v1, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v1, Lre7;

    iget-object v3, v1, Lre7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1c

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lne7;->k:Z

    if-nez v3, :cond_1c

    iget-object v0, v0, Lne7;->e:Lrpc;

    invoke-virtual {v0}, Lrpc;->g()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1c

    iget-object v0, v1, Lre7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lzoc;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lzoc;->g()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    iget-object v0, v1, Lre7;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_f
    if-ge v2, v3, :cond_1b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne7;

    iget-boolean v4, v4, Lne7;->l:Z

    if-nez v4, :cond_1a

    :cond_19
    iget-object v0, v1, Lre7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    iget-object p0, v1, Lre7;->w0:Lqe7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    :goto_10
    return-void

    :pswitch_14
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget-object v1, v0, Ln1e;->b:Lxec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!> send retry -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast p0, Lp54;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKSignaling"

    invoke-interface {v1, v3, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln1e;->g:Ljcg;

    iget-object p0, p0, Lp54;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljcg;->f(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lp36;

    iget-object p0, p0, Lp36;->b:Lx48;

    iget-object v0, p0, Lx48;->e:Ldp9;

    sget-object v1, Lf2b;->Z:Lf2b;

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2b;

    if-eqz v2, :cond_1e

    iget-wide v2, v2, Le2b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1e

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2b;

    if-eqz v1, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Le2b;->b:J

    sub-long v6, v2, v6

    iput-wide v6, v1, Le2b;->c:J

    sget-object v1, Lf2b;->r0:Lf2b;

    invoke-virtual {v0, v1}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2b;

    if-eqz v0, :cond_1d

    iget-wide v0, v0, Le2b;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {p0, v2, v3}, Lx48;->f(J)V

    :cond_1e
    :goto_11
    return-void

    :pswitch_16
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lar5;

    invoke-static {v0, p0}, Lb4f;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast p0, Lj75;

    iget-object v3, p0, Lj75;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance v1, Lne;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lne;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void

    :pswitch_18
    sget-object v0, Luu2;->a:Luu2;

    invoke-virtual {v0}, Luu2;->b()Lx48;

    move-result-object v0

    new-instance v2, Lg2b;

    invoke-direct {v2, v1}, Lg2b;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx48;->b(Ljava/util/List;)V

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lxw2;

    iget-boolean v0, p0, Lxw2;->o:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lxw2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lepc;)V

    :cond_20
    return-void

    :pswitch_19
    :try_start_a
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Lb42;

    iget-object v1, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v1, Lwt7;

    invoke-static {v1}, Le5h;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lbe6;->b:Lps1;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lps1;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_21
    :goto_12
    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lb42;

    iput-object v3, p0, Lb42;->Z:Lwt7;

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    :try_start_b
    iget-object v1, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v1, Lb42;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, v1, Lbe6;->b:Lps1;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v0}, Lps1;->d(Ljava/lang/Throwable;)Z

    goto :goto_12

    :catch_2
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast v0, Lb42;

    invoke-virtual {v0, v2}, Lb42;->cancel(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_12

    :goto_13
    return-void

    :goto_14
    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lb42;

    iput-object v3, p0, Lb42;->Z:Lwt7;

    throw v0

    :pswitch_1a
    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Ldgb;

    sget v0, Ldgb;->v0:I

    invoke-virtual {p0, v3}, Ldgb;->setHalfScreen(Lad6;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Lx6;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lb7;

    iget-object v1, p0, Lb7;->c:Lfx8;

    if-eqz v1, :cond_22

    iget-object v4, v1, Lfx8;->X:Ldx8;

    if-eqz v4, :cond_22

    invoke-interface {v4, v1}, Ldx8;->f(Lfx8;)V

    :cond_22
    iget-object v1, p0, Lb7;->r0:Lyx8;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lqx8;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_15

    :cond_23
    iget-object v1, v0, Lqx8;->e:Landroid/view/View;

    if-nez v1, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v0, v2, v2, v2, v2}, Lqx8;->d(IIZZ)V

    :goto_15
    iput-object v0, p0, Lb7;->C0:Lx6;

    :cond_25
    :goto_16
    iput-object v3, p0, Lb7;->E0:Lie6;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lie6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lae6;

    :try_start_c
    iget-object p0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-static {p0}, Le5h;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_3

    invoke-interface {v1, p0}, Lae6;->a(Ljava/lang/Object;)V

    goto :goto_19

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_17

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_18

    :goto_17
    invoke-interface {v1, p0}, Lae6;->p(Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-interface {v1, p0}, Lae6;->p(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_26
    invoke-interface {v1, v0}, Lae6;->p(Ljava/lang/Throwable;)V

    :goto_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lie6;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lie6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{running="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lhjd;

    iget p0, p0, Lhjd;->c:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "RUNNING"

    goto :goto_0

    :cond_2
    const-string p0, "QUEUED"

    goto :goto_0

    :cond_3
    const-string p0, "QUEUING"

    goto :goto_0

    :cond_4
    const-string p0, "IDLE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lie6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lie6;->c:Ljava/lang/Object;

    check-cast p0, Lae6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
