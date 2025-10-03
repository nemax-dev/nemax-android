.class public abstract Lve2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4a;

.field public static final b:[[F

.field public static final c:[Lyj5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 18

    new-instance v0, Lg4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve2;->a:Lg4a;

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    filled-new-array/range {v1 .. v6}, [[F

    move-result-object v0

    sput-object v0, Lve2;->b:[[F

    new-instance v1, Lyj5;

    const-string v0, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lyj5;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v0, v4, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lyj5;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v5, v4

    new-instance v4, Lyj5;

    const-string v6, "support_context_feature_id"

    invoke-direct {v4, v6, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v6, v5

    new-instance v5, Lyj5;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    invoke-direct {v5, v7, v8, v9}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v7, v6

    new-instance v6, Lyj5;

    const-string v8, "get_last_location_with_request"

    invoke-direct {v6, v8, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v8, v7

    new-instance v7, Lyj5;

    const-string v9, "set_mock_mode_with_callback"

    invoke-direct {v7, v9, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v9, v8

    new-instance v8, Lyj5;

    const-string v10, "set_mock_location_with_callback"

    invoke-direct {v8, v10, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v10, v9

    new-instance v9, Lyj5;

    const-string v11, "inject_location_with_callback"

    invoke-direct {v9, v11, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v11, v10

    new-instance v10, Lyj5;

    const-string v12, "location_updates_with_callback"

    invoke-direct {v10, v12, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v12, v11

    new-instance v11, Lyj5;

    const-string v13, "use_safe_parcelable_in_intents"

    invoke-direct {v11, v13, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v13, v12

    new-instance v12, Lyj5;

    const-string v14, "flp_debug_updates"

    invoke-direct {v12, v14, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v14, v13

    new-instance v13, Lyj5;

    const-string v15, "google_location_accuracy_enabled"

    invoke-direct {v13, v15, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v15, v14

    new-instance v14, Lyj5;

    move-object/from16 v16, v0

    const-string v0, "geofences_with_callback"

    invoke-direct {v14, v0, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object v0, v15

    new-instance v15, Lyj5;

    move-object/from16 v17, v0

    const-string v0, "location_enabled"

    invoke-direct {v15, v0, v2, v3}, Lyj5;-><init>(Ljava/lang/String;J)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    filled-new-array/range {v1 .. v15}, [Lyj5;

    move-result-object v0

    sput-object v0, Lve2;->c:[Lyj5;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A(Ld10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Ld10;->j:Lm00;

    iget-object p0, p0, Ld10;->a:Lz00;

    sget-object v2, Lz00;->t0:Lz00;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lm00;->d:Ld10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld10;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->b:Lr00;

    iget-boolean p0, p0, Lr00;->X:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static B(Le00;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Le00;->a:Lz00;

    sget-object v2, Lz00;->t0:Lz00;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le00;->b()Lm00;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm00;->d:Ld10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static C(Ld10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Ld10;->a:Lz00;

    sget-object v2, Lz00;->t0:Lz00;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld10;->j:Lm00;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm00;->d:Ld10;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld10;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static D([F[F)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    invoke-static {v1, v0}, Lmq0;->a(Ljava/lang/Object;Z)V

    aget v0, p1, v2

    aget v1, p0, v2

    mul-float/2addr v0, v1

    aget v1, p1, v3

    aget v4, p0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    aget p0, p0, v0

    mul-float/2addr v4, p0

    add-float/2addr v4, v1

    const/4 p0, 0x3

    aget p0, p1, p0

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static final E(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lihb;Lc10;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lc10;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    invoke-virtual {p0}, Lzad;->l()J

    move-result-wide v1

    iget-wide p0, p1, Lc10;->k:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ld10;)Z
    .locals 6

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld10;->o:Lw00;

    invoke-virtual {v0}, Lw00;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lve2;->C(Ld10;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld10;->j:Lm00;

    if-eqz p0, :cond_3

    iget-wide v4, p0, Lm00;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lw00;->b()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld10;->d:Lc10;

    if-eqz p0, :cond_3

    iget-wide v4, p0, Lc10;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lw00;->b()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Ld10;Lny8;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld10;->j:Lm00;

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld10;->a:Lz00;

    sget-object v2, Lz00;->t0:Lz00;

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object p0, v1, Lm00;->d:Ld10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld10;->z:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ld10;->y:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lny8;->b:Lan3;

    iget-boolean p0, p0, Lan3;->Y:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final J(Ld06;Lj49;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmp5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lmkd;->c(Lj49;)[J

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lj49;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v1, "payloadCatching catch error"

    invoke-static {p1, v1, p0}, Lkug;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leba;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p1, Lnfc;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Ljava/util/List;II)Ljava/util/List;
    .locals 3

    :goto_0
    sget-object v0, Lx45;->a:Lx45;

    if-ltz p1, :cond_6

    invoke-static {p0}, La83;->I(Ljava/util/List;)I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    invoke-static {p1, p0}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    if-lez p2, :cond_4

    add-int/2addr p2, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :cond_3
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    const/4 p2, 0x0

    :cond_5
    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final L(Landroidx/recyclerview/widget/RecyclerView;Luoc;ZLmc6;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luoc;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    sget p2, Lrna;->a:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhwc;

    if-eqz v2, :cond_1

    check-cast v1, Lhwc;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object p2, v1, Lhwc;->k:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "clear"

    invoke-virtual {v2, v3, p2, v4, v0}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p2, v1, Lhwc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    iget-object v2, v1, Lhwc;->h:Lme7;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Lme7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iput-object v0, v1, Lhwc;->h:Lme7;

    iget-object p2, v1, Lhwc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    iget-object v2, v1, Lhwc;->j:Ldk;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    iget-object p2, v1, Lhwc;->f:Luo7;

    if-eqz p2, :cond_6

    iget-object v1, v1, Lhwc;->i:Lfwc;

    invoke-virtual {p2, v1}, Luo7;->f(Loo7;)V

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luoc;)V

    return-void

    :cond_7
    new-instance p2, Lhwc;

    invoke-direct {p2, p1, p0, p3}, Lhwc;-><init>(Luoc;Landroidx/recyclerview/widget/RecyclerView;Lmc6;)V

    sget p1, Lrna;->a:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luoc;Lgf1;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, v0, p2}, Lve2;->L(Landroidx/recyclerview/widget/RecyclerView;Luoc;ZLmc6;)V

    return-void
.end method

.method public static final N(Lt7f;Lad6;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lx04;

    move-result-object v0

    invoke-static {v0}, Lh3e;->l(Lx04;)Lgl4;

    move-result-object v0

    iget-wide v1, p0, Lt7f;->a:J

    invoke-virtual {p0}, Le0;->getContext()Lx04;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lgl4;->invokeOnTimeout(JLjava/lang/Runnable;Lx04;)Lyq4;

    move-result-object v0

    new-instance v1, Lcr4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcr4;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lmu0;->q(Ljf7;ZLwf7;)Lyq4;

    :try_start_0
    instance-of v0, p1, Lei0;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Le5h;->I(Lad6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lulf;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lkd3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkd3;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Llg7;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmg7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lkd3;

    if-eqz v0, :cond_5

    check-cast v1, Lkd3;

    iget-object v0, v1, Lkd3;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Ljf7;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lkd3;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lkd3;

    iget-object p0, p1, Lkd3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lmg7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static O(Lihb;Lc10;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lc10;->g:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lve2;->F(Lihb;Lc10;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lc10;->d:Ljava/lang/String;

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static P(Llhb;Ld10;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lve2;->C(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld10;->j:Lm00;

    iget-object p1, p1, Lm00;->d:Ld10;

    iget-object p1, p1, Ld10;->d:Lc10;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ld10;->d:Lc10;

    :goto_0
    invoke-static {p0, p1}, Lve2;->O(Lihb;Lc10;)Z

    move-result p0

    return p0
.end method

.method public static final Q(Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v1, v2}, Lcne;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Lvr;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lvr;-><init>(I)V

    move v6, v1

    :cond_2
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v3, 0x1

    invoke-static {p0, v0, v6, v1, v2}, Lcne;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lvr;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public static final R(Lvm1;)Lhnd;
    .locals 8

    new-instance v0, Lhnd;

    iget-object v3, p0, Lvm1;->a:Lmnd;

    iget-object v5, p0, Lvm1;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lvm1;->c:Z

    iget v1, p0, Lvm1;->e:I

    iget-object v6, p0, Lvm1;->d:Ljava/util/List;

    iget-object v2, p0, Lvm1;->f:Lqg1;

    iget-object v4, p0, Lvm1;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lhnd;-><init>(ILqg1;Lmnd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static S([FLe47;)Ldrc;
    .locals 12

    const-string v0, "initialCapacity"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lxu0;->d(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    new-array v6, v1, [F

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget p0, v6, v2

    const/4 v5, 0x3

    aget v7, v6, v5

    div-float/2addr p0, v7

    aput p0, v6, v2

    const/4 p0, 0x1

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/4 p0, 0x2

    aget v9, v6, p0

    div-float/2addr v9, v7

    aput v9, v6, p0

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, v6, v5

    array-length p0, v0

    add-int/lit8 v5, v4, 0x1

    invoke-static {p0, v5}, Lu37;->g(II)I

    move-result p0

    array-length v7, v0

    if-gt p0, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    :goto_1
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    move-object p0, v8

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Le47;->h(I[Ljava/lang/Object;)Ldrc;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lrnf;)V
    .locals 2

    new-instance v0, Ldad;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldad;-><init>(I)V

    const-class v1, Lbb4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    new-instance v0, Ldad;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldad;-><init>(I)V

    const-class v1, Lnn4;

    invoke-virtual {p0, v1, v0}, Lrnf;->c(Ljava/lang/Class;Lfa7;)V

    return-void
.end method

.method public static final U(JLad6;Lqx3;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lt7f;

    invoke-direct {v0, p0, p1, p3}, Lt7f;-><init>(JLqx3;)V

    invoke-static {v0, p2}, Lve2;->N(Lt7f;Lad6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Ljf7;)V

    throw p0
.end method

.method public static final V(JLad6;Lqx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lu7f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu7f;

    iget v1, v0, Lu7f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7f;

    invoke-direct {v0, p3}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lu7f;->X:Ljava/lang/Object;

    iget v1, v0, Lu7f;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu7f;->o:Laqc;

    :try_start_0
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lib6;->K(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long p3, p0, v3

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Laqc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lu7f;->o:Laqc;

    iput v2, v0, Lu7f;->Y:I

    new-instance v1, Lt7f;

    invoke-direct {v1, p0, p1, v0}, Lt7f;-><init>(JLqx3;)V

    iput-object v1, p3, Laqc;->a:Ljava/lang/Object;

    invoke-static {v1, p2}, Lve2;->N(Lt7f;Lad6;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Ljf7;

    iget-object p0, p0, Laqc;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static W(Ltkd;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lg44;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Ltkd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/Signature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lg44;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Ltkd;->o:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lg44;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object p0, p0, Ltkd;->X:Ljava/lang/Object;

    check-cast p0, Landroid/security/identity/IdentityCredential;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lh44;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final a(Lwh7;Lmc6;)Lji7;
    .locals 9

    new-instance v0, Lxh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwh7;->a:Lzh7;

    iget-boolean v2, v1, Lzh7;->c:Z

    iput-boolean v2, v0, Lxh7;->a:Z

    iget-boolean v2, v1, Lzh7;->a:Z

    iput-boolean v2, v0, Lxh7;->b:Z

    iget-boolean v2, v1, Lzh7;->b:Z

    iput-boolean v2, v0, Lxh7;->c:Z

    iget-object v2, v1, Lzh7;->d:Ljava/lang/String;

    iput-object v2, v0, Lxh7;->d:Ljava/lang/String;

    iget-object v3, v1, Lzh7;->e:Ljava/lang/String;

    iput-object v3, v0, Lxh7;->e:Ljava/lang/String;

    iget v3, v1, Lzh7;->g:I

    iput v3, v0, Lxh7;->f:I

    iget-boolean v1, v1, Lzh7;->f:Z

    iput-boolean v1, v0, Lxh7;->g:Z

    iget-object p0, p0, Lwh7;->b:Lue2;

    iput-object p0, v0, Lxh7;->h:Lue2;

    invoke-interface {p1, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v2, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Lzh7;

    iget-boolean v5, v0, Lxh7;->b:Z

    iget-boolean v6, v0, Lxh7;->c:Z

    iget-boolean v7, v0, Lxh7;->a:Z

    iget-object v3, v0, Lxh7;->d:Ljava/lang/String;

    iget-object v4, v0, Lxh7;->e:Ljava/lang/String;

    iget-boolean v8, v0, Lxh7;->g:Z

    iget v2, v0, Lxh7;->f:I

    invoke-direct/range {v1 .. v8}, Lzh7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance p0, Lji7;

    iget-object p1, v0, Lxh7;->h:Lue2;

    invoke-direct {p0, v1, p1}, Lwh7;-><init>(Lzh7;Lue2;)V

    sget-object v0, Lmee;->c:Lue2;

    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lny8;Lny8;)Z
    .locals 2

    iget-object p0, p0, Lny8;->a:Lk09;

    invoke-virtual {p0}, Lk09;->o()Z

    move-result v0

    iget-object p1, p1, Lny8;->a:Lk09;

    invoke-virtual {p1}, Lk09;->o()Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk09;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lk09;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lk09;->x0:Lkxg;

    iget-object p0, p0, Lkxg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lk09;->x0:Lkxg;

    iget-object p1, p1, Lkxg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10;

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Luzg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "file:"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    invoke-static {p0, v2, v1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content"

    invoke-static {p0, v2, v1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.resource"

    invoke-static {p0, v2, v1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "data"

    invoke-static {p0, v2, v1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "res:/"

    invoke-static {p0, v2, v1}, Lkne;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lxu0;->d(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static e([F[F[F[F)[F
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Expecting 4 plane parameters"

    invoke-static {v4, v0}, Lmq0;->a(Ljava/lang/Object;Z)V

    aget v0, p0, v1

    aget v4, p2, v1

    sub-float/2addr v0, v4

    aget v5, p1, v1

    mul-float/2addr v0, v5

    aget v6, p0, v2

    aget v7, p2, v2

    sub-float/2addr v6, v7

    aget v8, p1, v2

    mul-float/2addr v6, v8

    add-float/2addr v6, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p2, p2, v0

    sub-float/2addr p0, p2

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    aget v6, p3, v1

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    aget v9, p3, v2

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    aget p3, p3, v0

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v8

    div-float/2addr p0, p1

    mul-float/2addr v6, p0

    add-float/2addr v6, v4

    mul-float/2addr v9, p0

    add-float/2addr v9, v7

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    new-array p0, v3, [F

    aput v6, p0, v1

    aput v9, p0, v2

    aput p3, p0, v0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public static f(Ljava/util/List;II)Le5e;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Lmq0;->a(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "inputHeight must be positive"

    invoke-static {v2, v1}, Lmq0;->a(Ljava/lang/Object;Z)V

    new-instance v1, Le5e;

    invoke-direct {v1, p1, p2}, Le5e;-><init>(II)V

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj98;

    iget p2, v1, Le5e;->a:I

    iget v1, v1, Le5e;->b:I

    invoke-interface {p1, p2, v1}, Lj98;->e(II)Le5e;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static g()Ltkd;
    .locals 6

    const-string v0, "androidxBiometric"

    const-string v1, "AndroidKeyStore"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lf44;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-static {v4}, Lf44;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v4}, Lf44;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v5, "AES"

    invoke-static {v5, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-static {v4}, Lf44;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-static {v1, v4}, Lf44;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Ltkd;

    invoke-direct {v0, v1}, Ltkd;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public static h(Ld10;)Z
    .locals 4

    invoke-static {p0}, Lve2;->C(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld10;->j:Lm00;

    iget-object p0, p0, Lm00;->d:Ld10;

    :cond_0
    iget-object p0, p0, Ld10;->d:Lc10;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc10;->g:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lc10;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lc10;->k:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Luzg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(ILjava/lang/Object;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static final l(Landroidx/recyclerview/widget/RecyclerView;F)I
    .locals 4

    invoke-static {p0}, Lve2;->w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p0, v3

    int-to-float p0, p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only LinearLayoutManager is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroidx/recyclerview/widget/RecyclerView;)Lcaf;
    .locals 1

    new-instance v0, Lqad;

    new-instance v0, Lcaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lme7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public static n(Lk09;Ljava/lang/String;)Ld10;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lk09;->x0:Lkxg;

    invoke-virtual {p0}, Lk09;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lkxg;->p()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lkxg;->o(I)Ld10;

    move-result-object v1

    iget-object v2, v1, Ld10;->r:Ljava/lang/String;

    invoke-static {v2, p1}, Luzg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ld10;)I
    .locals 2

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v0

    iget-object v1, p0, Ld10;->j:Lm00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld10;->b:Lr00;

    iget p0, p0, Lr00;->o:I

    return p0

    :cond_0
    invoke-static {p0}, Lve2;->A(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->b:Lr00;

    iget p0, p0, Lr00;->o:I

    return p0

    :cond_1
    invoke-virtual {p0}, Ld10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld10;->d:Lc10;

    iget p0, p0, Lc10;->f:I

    return p0

    :cond_2
    invoke-static {p0}, Lve2;->C(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->d:Lc10;

    iget p0, p0, Lc10;->f:I

    return p0

    :cond_3
    invoke-virtual {p0}, Ld10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld10;->f:Ly00;

    iget p0, p0, Ly00;->d:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ld10;)[B
    .locals 3

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v0

    iget-object v1, p0, Ld10;->g:Lv00;

    iget-object v2, p0, Ld10;->j:Lm00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld10;->b:Lr00;

    iget-object p0, p0, Lr00;->Y:[B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld10;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld10;->d:Lc10;

    iget-object p0, p0, Lc10;->j:[B

    return-object p0

    :cond_1
    invoke-static {p0}, Lve2;->A(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, v2, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->b:Lr00;

    iget-object p0, p0, Lr00;->Y:[B

    return-object p0

    :cond_2
    invoke-static {p0}, Lve2;->C(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v2, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->d:Lc10;

    iget-object p0, p0, Lc10;->j:[B

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld10;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lv00;->f:Lr00;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr00;->Y:[B

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static q(Ld10;)I
    .locals 2

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v0

    iget-object v1, p0, Ld10;->j:Lm00;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld10;->b:Lr00;

    iget p0, p0, Lr00;->c:I

    return p0

    :cond_0
    invoke-static {p0}, Lve2;->A(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->b:Lr00;

    iget p0, p0, Lr00;->c:I

    return p0

    :cond_1
    invoke-virtual {p0}, Ld10;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld10;->d:Lc10;

    iget p0, p0, Lc10;->e:I

    return p0

    :cond_2
    invoke-static {p0}, Lve2;->C(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, v1, Lm00;->d:Ld10;

    iget-object p0, p0, Ld10;->d:Lc10;

    iget p0, p0, Lc10;->e:I

    return p0

    :cond_3
    invoke-virtual {p0}, Ld10;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld10;->f:Ly00;

    iget p0, p0, Ly00;->c:I

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledf;

    iget-object v2, v2, Ledf;->a:Locf;

    iget-object v2, v2, Locf;->g:Lh56;

    iget-object v2, v2, Lh56;->n:Ljava/lang/String;

    invoke-static {v2}, Ltg9;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Ltg9;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ltg9;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static u(Lm00;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lm00;->c:Ljava/lang/String;

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ld10;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld10;->a:Lz00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Ld10;->j:Lm00;

    iget-wide v1, p0, Lm00;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    iget-object p0, p0, Ld10;->e:Ld00;

    iget-wide v1, p0, Ld00;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v0

    :cond_5
    iget-object p0, p0, Ld10;->d:Lc10;

    iget-wide v1, p0, Lc10;->a:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_6

    return v3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p0, Ld10;->b:Lr00;

    iget-wide v1, p0, Lr00;->r0:J

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public static y(Lk09;)Z
    .locals 2

    invoke-virtual {p0}, Lk09;->o()Z

    move-result v0

    iget-object p0, p0, Lk09;->x0:Lkxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lkxg;->o(I)Ld10;

    move-result-object v0

    invoke-virtual {v0}, Ld10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lkxg;->o(I)Ld10;

    move-result-object p0

    iget-object p0, p0, Ld10;->e:Ld00;

    iget-object p0, p0, Ld00;->f:Ljava/lang/String;

    invoke-static {p0}, Luzg;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
