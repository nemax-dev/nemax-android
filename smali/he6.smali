.class public final Lhe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Lhe6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhe6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhe6;->a:I

    iput-object p1, p0, Lhe6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhe6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lhe6;->a:I

    iput-object p1, p0, Lhe6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhe6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lhe6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lydf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lydf;->o:Z

    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast v0, Lzdf;

    iget-object v0, v0, Lzdf;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Lydf;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly0f;

    :try_start_0
    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ly0f;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ly0f;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v1}, Ly0f;->a()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lm8g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm8g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

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

    :pswitch_4
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lx7g;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast v5, Lbyd;

    iget-object v5, v5, Lbyd;->Z:Lsr;

    invoke-virtual {v5, v4}, Ll2e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lx7g;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :pswitch_5
    :try_start_1
    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lmjd;

    iget-object v1, v0, Lmjd;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Lmjd;

    invoke-virtual {p0}, Lmjd;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v1, Lmjd;

    iget-object v1, v1, Lmjd;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Lmjd;

    invoke-virtual {p0}, Lmjd;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_6
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg12;

    :try_start_5
    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lwt7;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lg12;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p0

    :cond_4
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_5

    invoke-virtual {v1, v0}, Lg12;->h(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lawc;

    invoke-direct {p0, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lg12;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast v0, Lf12;

    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Lka5;

    invoke-interface {v0, p0}, Lf12;->d(Lz04;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s0:Luic;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w0:[Lqj7;

    const/4 v3, 0x4

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

    :pswitch_9
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->n(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lpgd;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lnaa;

    sget-object v1, Lxmf;->a:Lxmf;

    check-cast v0, Logd;

    invoke-virtual {v0, p0, v1}, Logd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast v0, Lg6a;

    iget-object v0, v0, Lg6a;->a:Lu8a;

    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lu8a;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lq89;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v3, Lyc9;

    invoke-direct {v3, v0, p0, v2}, Lyc9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ljava/util/List;I)V

    invoke-virtual {v1, p0, v3}, Lq89;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lh49;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lf49;

    invoke-virtual {v0, p0}, Lh49;->setLayout(Lf49;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:[Lqj7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lhe8;

    iget-object v0, v0, Lhe8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Laha;

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lsp8;

    iget-object p0, p0, Lsp8;->X:Lsr;

    invoke-virtual {p0, v0}, Ll2e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd8;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lzd8;->e:Lge8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhe8;

    iget-object v0, v0, Lhe8;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast v0, Lq98;

    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Lms1;

    invoke-virtual {v0, p0}, Lq98;->a(Lja8;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "evgeniiJsEvaluatorException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast v0, Lazg;

    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    iget-object p0, v0, Lazg;->a:Ldm3;

    iget-object v0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast v0, Lbzg;

    iget-object v0, v0, Lbzg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    sget-object v0, Lbzg;->g:Ljava/lang/String;

    iget-object v0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast v0, Lbzg;

    iget-object v0, v0, Lbzg;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Lbzg;

    iget-object p0, p0, Lbzg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_4
    move-exception v0

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Lbzg;

    iget-object p0, p0, Lbzg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazg;

    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v1, Lazg;->a:Ldm3;

    iget-object v0, v0, Ldm3;->o:Ljava/lang/Object;

    check-cast v0, Lbzg;

    iget-object v0, v0, Lbzg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    iget-object v0, v1, Lazg;->a:Ldm3;

    iget-object v0, v0, Ldm3;->o:Ljava/lang/Object;

    check-cast v0, Lbzg;

    iput-object p0, v0, Lbzg;->d:Ljava/lang/String;

    iget-object p0, v1, Lazg;->a:Ldm3;

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Lbzg;

    iget-object p0, p0, Lbzg;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object p0, v1, Lazg;->a:Ldm3;

    iget-object p0, p0, Ldm3;->o:Ljava/lang/Object;

    check-cast p0, Lbzg;

    iget-object p0, p0, Lbzg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lazg;->a:Ldm3;

    iget-object v0, v0, Ldm3;->o:Ljava/lang/Object;

    check-cast v0, Lbzg;

    iget-object v0, v0, Lbzg;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_13
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lf12;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lmp6;

    invoke-interface {v0, p0}, Lf12;->d(Lz04;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Ll77;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lt8;

    invoke-virtual {p0}, Lt8;->C()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lt8;->a:I

    add-int/2addr v0, p0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lar5;

    invoke-static {v0, p0}, Lb4f;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lla5;

    iget-object v1, v0, Lla5;->b:Li12;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lqa5;

    invoke-virtual {p0, v0}, Lqa5;->b(Ljava/lang/Runnable;)Lvq4;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lzq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_17
    invoke-static {}, Lmq0;->v()Lmq0;

    move-result-object v0

    sget-object v1, Lpl4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v3, Lgxg;

    iget-object v4, v3, Lgxg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lpl4;

    iget-object p0, p0, Lpl4;->a:Lkn6;

    filled-new-array {v3}, [Lgxg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkn6;->e([Lgxg;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrg4;

    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpg4;

    iget-object v8, v3, Lrg4;->r:Ljava/util/ArrayList;

    iget-object v2, v4, Lpg4;->a:Lrpc;

    if-nez v2, :cond_a

    move-object v6, v1

    goto :goto_5

    :cond_a
    iget-object v2, v2, Lrpc;->a:Landroid/view/View;

    move-object v6, v2

    :goto_5
    iget-object v2, v4, Lpg4;->b:Lrpc;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lrpc;->a:Landroid/view/View;

    move-object v9, v2

    goto :goto_6

    :cond_b
    move-object v9, v1

    :goto_6
    const/4 v10, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v11, v3, Lzoc;->f:J

    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Lpg4;->a:Lrpc;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v4, Lpg4;->e:I

    iget v7, v4, Lpg4;->c:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v2, v4, Lpg4;->f:I

    iget v7, v4, Lpg4;->d:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v2, Log4;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Log4;-><init>(Lrg4;Lpg4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v2, v4, Lpg4;->b:Lrpc;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v6, v3, Lzoc;->f:J

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v2, Log4;

    const/4 v7, 0x1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Log4;-><init>(Lrg4;Lpg4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, Lrg4;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lkae;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lkae;->a:Ljava/lang/Object;

    check-cast v0, Lva6;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Lva6;->R(Landroid/graphics/Typeface;)V

    :cond_e
    return-void

    :pswitch_1a
    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-object v1, v0, Leu;->X:Lfu;

    iget v2, v1, Lfu;->g:I

    iget v3, v0, Leu;->c:I

    if-ne v2, v3, :cond_f

    iget-object v2, v0, Leu;->b:Ljava/util/List;

    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Lto4;

    iget-object v0, v0, Leu;->o:Ljava/lang/Runnable;

    iget-object v3, v1, Lfu;->f:Ljava/util/List;

    iput-object v2, v1, Lfu;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfu;->f:Ljava/util/List;

    iget-object v2, v1, Lfu;->a:Lst7;

    invoke-virtual {p0, v2}, Lto4;->a(Lst7;)V

    invoke-virtual {v1, v3, v0}, Lfu;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_f
    return-void

    :pswitch_1b
    iget-object v0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast v0, Lv74;

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lh0;

    invoke-interface {v0, p0}, Lv74;->b(Lh0;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lhe6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzd6;

    iget-object p0, p0, Lhe6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v0, p0, Lcb7;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcb7;

    check-cast v0, Ln1;

    instance-of v3, v0, Le1;

    if-eqz v3, :cond_10

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v3, v0, Lu0;

    if-eqz v3, :cond_11

    check-cast v0, Lu0;

    iget-object v1, v0, Lu0;->a:Ljava/lang/Throwable;

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    invoke-interface {v2, v1}, Lzd6;->p(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    :try_start_8
    invoke-static {p0}, Lkug;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface {v2, p0}, Lzd6;->a(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-interface {v2, p0}, Lzd6;->p(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v2, p0}, Lzd6;->p(Ljava/lang/Throwable;)V

    :goto_8
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
    .locals 4

    iget v0, p0, Lhe6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lvxc;

    const-class v1, Lhe6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvxc;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lhe6;->c:Ljava/lang/Object;

    check-cast p0, Lzd6;

    new-instance v1, Lsyc;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsyc;-><init>(IZ)V

    iget-object v2, v0, Lvxc;->o:Ljava/lang/Object;

    check-cast v2, Lsyc;

    iput-object v1, v2, Lsyc;->c:Ljava/lang/Object;

    iput-object v1, v0, Lvxc;->o:Ljava/lang/Object;

    iput-object p0, v1, Lsyc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lvxc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
