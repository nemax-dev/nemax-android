.class public final synthetic Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfv3;->a:I

    iput-object p2, p0, Lfv3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfv3;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lxmf;->a:Lxmf;

    iget-object p0, p0, Lfv3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld57;

    iget-object v0, p0, Ld57;->a:Lone/me/android/MainActivity;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ld57;->b:Lftb;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v7, p0, Ld57;->c:Ltwc;

    if-nez v7, :cond_3

    iget-object p0, p0, Ld57;->d:Lq6d;

    if-eqz p0, :cond_8

    invoke-static {}, Lq6d;->c()V

    goto/16 :goto_3

    :cond_3
    iget-object v8, p0, Ld57;->a:Lone/me/android/MainActivity;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v9, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "com.android.vending"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v8, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_0
    if-nez v3, :cond_5

    iget-object p0, p0, Ld57;->d:Lq6d;

    if-eqz p0, :cond_8

    invoke-static {}, Lq6d;->c()V

    goto :goto_3

    :cond_5
    check-cast v7, Ld4h;

    iget-boolean v3, v7, Ld4h;->b:Z

    if-eqz v3, :cond_6

    invoke-static {v4}, Lmee;->m(Ljava/lang/Object;)Ly9h;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v7, Ld4h;->a:Landroid/app/PendingIntent;

    const-string v7, "confirmation_intent"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v4

    const-string v7, "window_flags"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v4, Lx0f;

    invoke-direct {v4}, Lx0f;-><init>()V

    iget-object v1, v1, Lftb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v7, Lbg8;

    invoke-direct {v7, v1, v4, v2}, Lbg8;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v1, "result_receiver"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, Lx0f;->a:Ly9h;

    :goto_1
    new-instance v1, Lc57;

    invoke-direct {v1, p0, v5}, Lc57;-><init>(Ld57;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le1f;->a:Lde7;

    invoke-virtual {v0, v3, v1}, Ly9h;->c(Ljava/util/concurrent/Executor;Leaa;)Ly9h;

    new-instance v1, Lc57;

    invoke-direct {v1, p0, v2}, Lc57;-><init>(Ld57;I)V

    invoke-virtual {v0, v3, v1}, Ly9h;->a(Ljava/util/concurrent/Executor;Lbaa;)Ly9h;

    new-instance v1, Lc57;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc57;-><init>(Ld57;I)V

    invoke-virtual {v0, v1}, Ly9h;->i(Lcaa;)Ly9h;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Ld57;->d:Lq6d;

    if-eqz p0, :cond_8

    invoke-static {}, Lq6d;->c()V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_0
    check-cast p0, Lft6;

    iget-object p0, p0, Lft6;->a:Lls6;

    invoke-interface {p0}, Lls6;->h()Lks6;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lmm6;

    new-instance v0, Llm6;

    invoke-direct {v0, p0}, Llm6;-><init>(Lmm6;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lrh6;

    invoke-static {p0}, Lrh6;->a(Lrh6;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lbh6;

    new-instance v0, Lfg6;

    invoke-direct {v0, p0}, Lfg6;-><init>(Lbh6;)V

    return-object v0

    :pswitch_4
    check-cast p0, Lx96;

    new-instance v0, Lr27;

    iget-object p0, p0, Lx96;->e:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq27;

    invoke-direct {v0, p0}, Lr27;-><init>(Lq27;)V

    invoke-virtual {v0}, Lr27;->f()Lo27;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lpxe;

    move-result-object p0

    check-cast p0, Lbbd;

    invoke-virtual {p0}, Lbbd;->q()Lihb;

    move-result-object p0

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->b:Lrkd;

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lqj7;

    sget v0, Llk7;->a:I

    sget v0, Llk7;->c:I

    invoke-static {v0}, Llk7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lye5;->q(Ley3;)V

    :cond_9
    return-object v6

    :pswitch_7
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->r0:[Lqj7;

    new-instance v0, Lc06;

    iget-object v1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Ler;

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->r0:[Lqj7;

    aget-object v3, v2, v3

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->c:Ler;

    aget-object v2, v2, v5

    invoke-virtual {v3, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lc06;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_8
    check-cast p0, Lls5;

    new-instance v0, Lks5;

    invoke-direct {v0, p0}, Lks5;-><init>(Lls5;)V

    return-object v0

    :pswitch_9
    check-cast p0, Ljn5;

    new-instance v0, Lin5;

    invoke-direct {v0, p0}, Lin5;-><init>(Ljn5;)V

    return-object v0

    :pswitch_a
    check-cast p0, Ljava/util/List;

    new-instance v0, Lyr;

    invoke-direct {v0, v2, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld23;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ld23;-><init>(I)V

    invoke-static {v0, v1}, Ldjd;->S(Luid;Lmc6;)Lqp5;

    move-result-object v0

    invoke-interface {v0}, Luid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lh55;->a:Lh55;

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj5;

    iget-wide v1, v1, Lsj5;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj5;

    iget-wide v3, v1, Lsj5;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ly68;->J(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_d

    move v2, v3

    :cond_d
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsj5;

    iget-wide v7, v6, Lsj5;->f:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_e

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object v1

    :pswitch_b
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lqj7;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->a:Lbee;

    iget-object v0, v0, Lbee;->a:Laee;

    iget v0, v0, Laee;->c:I

    iget-object v1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->B0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_c
    check-cast p0, Lvxc;

    iput-object v4, p0, Lvxc;->c:Ljava/lang/Object;

    return-object v6

    :pswitch_d
    check-cast p0, Lt35;

    invoke-virtual {p0}, Lt35;->a()F

    move-result v0

    invoke-virtual {p0}, Lt35;->a()F

    move-result p0

    const/16 v1, 0xb

    int-to-float v1, v1

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lvr4;

    invoke-virtual {p0}, Lvr4;->d()V

    return-object v6

    :pswitch_f
    check-cast p0, Lpn4;

    iget-object p0, p0, Lpn4;->b:Lihb;

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->b:Lrkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqad;->b:Lqad;

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    sget v0, Lone/me/devmenu/DevMenuScreen;->t0:I

    invoke-virtual {p0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "-1869700230"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v6

    :pswitch_11
    check-cast p0, Lxwg;

    iget-object p0, p0, Lxwg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0, v3, v3}, Lpf8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v5

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lh3e;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_11
    move v0, v3

    :goto_7
    if-eqz v0, :cond_15

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_14

    aget-object v6, v0, v4

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_9
    if-ge v9, v8, :cond_13

    aget-object v10, v7, v9

    invoke-static {v10, p0, v5}, Lkne;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    move v3, v5

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lm94;

    iput-boolean v5, p0, Lm94;->b:Z

    return-object v6

    :pswitch_13
    check-cast p0, Ld84;

    sget v0, Lt1d;->v1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Lzma;

    return-object p0

    :pswitch_15
    check-cast p0, Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lqxc;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getActiveRoomId()Lnnd;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    sget-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lqj7;

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Ler;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lqj7;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object p0

    instance-of v0, p0, Lfx3;

    if-eqz v0, :cond_16

    move-object v4, p0

    check-cast v4, Lfx3;

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4}, Lfx3;->onDismiss()V

    :cond_17
    return-object v6

    :pswitch_19
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:[Lqj7;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->F0:Ler;

    sget-object v2, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:[Lqj7;

    aget-object v3, v2, v1

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    aget-object v1, v2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ler;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object p0

    instance-of v0, p0, Lfx3;

    if-eqz v0, :cond_18

    move-object v4, p0

    check-cast v4, Lfx3;

    :cond_18
    if-eqz v4, :cond_19

    invoke-interface {v4}, Lfx3;->onDismiss()V

    :cond_19
    return-object v6

    :pswitch_1a
    check-cast p0, Lhw3;

    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_b
    if-ge v3, v0, :cond_1a

    iget v2, p0, Lhw3;->t0:F

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0

    :pswitch_1b
    move-object v8, p0

    check-cast v8, Lov3;

    invoke-static {v4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lha7;->q(Lss5;J)Lss5;

    move-result-object v0

    new-instance v6, Lnq0;

    const/4 v12, 0x4

    const/16 v13, 0x10

    const/4 v7, 0x2

    const-class v9, Lov3;

    const-string v10, "startSearch"

    const-string v11, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v6 .. v13}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxu5;

    invoke-direct {v1, v0, v6, v5}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object v0, v8, Lov3;->a:Lf14;

    invoke-static {v1, v0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-object p0

    :pswitch_1c
    check-cast p0, Ljv3;

    iget-object v0, p0, Ljv3;->a:Ljo3;

    iget-object v1, v0, Ljo3;->h:Lihb;

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Ljo3;->i(JZ)Lan3;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ljv3;->b:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljv3;->a(J)Lan3;

    move-result-object v0

    :cond_1b
    return-object v0

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
