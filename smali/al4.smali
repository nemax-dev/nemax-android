.class public final Lal4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks1;


# static fields
.field public static Y:Lal4;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lal4;->a:Ljava/lang/Object;

    new-instance v0, Lne;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lne;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lal4;->X:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lal4;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lal4;->o:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lal4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lrnd;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lrnd;->o:Lrnd;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lrnd;->c:Lrnd;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lrnd;->a:Lrnd;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lrnd;->b:Lrnd;

    return-object p0
.end method

.method public static declared-synchronized p()Lal4;
    .locals 2

    const-class v0, Lal4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lal4;->Y:Lal4;

    if-nez v1, :cond_0

    new-instance v1, Lal4;

    invoke-direct {v1}, Lal4;-><init>()V

    sput-object v1, Lal4;->Y:Lal4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lal4;->Y:Lal4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lqnd;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lal4;->b(Ljava/lang/String;)Lrnd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lal4;->t(Lorg/json/JSONObject;)Ld2e;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lqnd;

    invoke-direct {p1, v1, v0, p0, v2}, Lqnd;-><init>(Ljava/util/Set;ILd2e;Z)V

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Ltq6;
    .locals 9

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lal4;->b(Ljava/lang/String;)Lrnd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lal4;->t(Lorg/json/JSONObject;)Ld2e;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2e;

    iget v5, v4, Ld2e;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lqnd;

    invoke-direct {v8, v7, v5, v4, v6}, Lqnd;-><init>(Ljava/util/Set;ILd2e;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v7, Lqnd;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8, v6}, Lqnd;-><init>(Ljava/util/Set;ILd2e;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Ltq6;

    invoke-direct {p0, v0}, Ltq6;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public d(Lsi2;IIIIILjava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lal4;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez p7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 v7, p1

    goto :goto_1

    :cond_0
    move-object/from16 v6, p7

    goto :goto_0

    :goto_1
    iput-object v6, v7, Lsi2;->a:Ljava/util/List;

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v11, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_2

    sget-object v12, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->L()I

    move-result v11

    :goto_3
    if-eqz v3, :cond_5

    iget-object v12, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_4

    sget-object v13, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->I()I

    move-result v12

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->L()I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v13, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_7

    sget-object v14, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->I()I

    move-result v14

    goto :goto_6

    :cond_8
    iget-object v14, v2, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_9

    sget-object v15, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    new-instance v15, Lbs5;

    invoke-direct {v15}, Lbs5;-><init>()V

    move/from16 v9, p5

    iput v9, v15, Lbs5;->k:I

    add-int/2addr v11, v12

    iput v11, v15, Lbs5;->a:I

    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lnpc;

    invoke-virtual {v12}, Lnpc;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/16 p2, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v9, v12, :cond_36

    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_c

    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_b

    iget v7, v15, Lbs5;->d:I

    move/from16 v19, v3

    iget v3, v15, Lbs5;->e:I

    sub-int/2addr v7, v3

    if-eqz v7, :cond_a

    iput v8, v15, Lbs5;->i:I

    iput v9, v15, Lbs5;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move/from16 p5, v10

    goto :goto_9

    :cond_b
    move/from16 v19, v3

    goto :goto_8

    :cond_c
    move/from16 v19, v3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 p5, v10

    const/16 v10, 0x8

    if-ne v3, v10, :cond_e

    iget v3, v15, Lbs5;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lbs5;->e:I

    iget v7, v15, Lbs5;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v15, Lbs5;->d:I

    add-int/lit8 v10, v12, -0x1

    if-ne v9, v10, :cond_d

    sub-int/2addr v7, v3

    if-eqz v7, :cond_d

    iput v8, v15, Lbs5;->i:I

    iput v9, v15, Lbs5;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_9
    move/from16 v7, p2

    move/from16 v10, p5

    move v3, v1

    move/from16 v23, v4

    move/from16 v20, v12

    move/from16 p7, v13

    move/from16 v25, v14

    const/4 v13, -0x1

    move/from16 v4, p4

    goto/16 :goto_27

    :cond_e
    instance-of v3, v7, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_13

    move-object v3, v7

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Las5;

    check-cast v10, Lds5;

    move-object/from16 p7, v3

    iget v3, v10, Lds5;->s0:I

    move/from16 v20, v12

    iget v12, v10, Lds5;->t0:I

    invoke-static/range {p7 .. p7}, Laf3;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_f

    const/16 v22, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v22

    :goto_a
    if-nez v21, :cond_10

    const/16 v21, 0x0

    :goto_b
    move/from16 p7, v13

    const/4 v13, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    goto :goto_b

    :goto_c
    if-ne v3, v13, :cond_11

    move/from16 v3, v22

    :cond_11
    iput v3, v10, Lds5;->s0:I

    if-ne v12, v13, :cond_12

    move/from16 v12, v21

    :cond_12
    iput v12, v10, Lds5;->t0:I

    goto :goto_d

    :cond_13
    move/from16 v20, v12

    move/from16 p7, v13

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Las5;

    move-object v10, v3

    check-cast v10, Lds5;

    iget v12, v10, Lds5;->Z:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_14

    iget-object v12, v15, Lbs5;->j:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v19, :cond_15

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_e

    :cond_15
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_e
    iget v13, v10, Lds5;->Y:F

    move-object/from16 v21, v3

    iget v3, v10, Lds5;->X:F

    move/from16 v22, v3

    iget v3, v10, Lds5;->r0:F

    const/high16 v23, -0x40800000    # -1.0f

    cmpl-float v23, v3, v23

    if-eqz v23, :cond_16

    move/from16 v23, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v4, v3, :cond_16

    int-to-float v3, v5

    mul-float v3, v3, v23

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    :cond_16
    if-eqz v19, :cond_17

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v11

    move/from16 v23, v3

    move-object/from16 v3, v21

    check-cast v3, Lds5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v3, v3, v23

    move/from16 v23, v4

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    move/from16 v24, v13

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    move/from16 v25, v14

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v12}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v3

    add-int v13, p7, v25

    move-object/from16 v4, v21

    check-cast v4, Lds5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v13

    move-object/from16 v12, v21

    check-cast v12, Lds5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v4

    add-int/2addr v12, v8

    move-object/from16 v4, v21

    check-cast v4, Lds5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v14, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v1

    invoke-static {v1, v13, v14, v12, v4}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v3, v1}, Lal4;->y(Landroid/view/View;III)V

    goto :goto_f

    :cond_17
    move/from16 v23, v4

    move/from16 v24, v13

    move/from16 v25, v14

    add-int v13, p7, v25

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v13

    move-object/from16 v3, v21

    check-cast v3, Lds5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int/2addr v3, v8

    move-object/from16 v1, v21

    check-cast v1, Lds5;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v4, v13, v3, v1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    move-object/from16 v3, v21

    check-cast v3, Lds5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v11

    move-object/from16 v4, v21

    check-cast v4, Lds5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iget v3, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v3, v13, v4, v12}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v1, v3}, Lal4;->y(Landroid/view/View;III)V

    :goto_f
    invoke-virtual {v2, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    invoke-virtual {v0, v7, v9}, Lal4;->f(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v17

    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    iget v1, v15, Lbs5;->a:I

    if-eqz v19, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_10
    if-eqz v19, :cond_19

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_11

    :cond_19
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_11
    add-int/2addr v12, v4

    if-eqz v19, :cond_1a

    move-object/from16 v4, v21

    check-cast v4, Lds5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v21

    check-cast v4, Lds5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_12
    add-int/2addr v4, v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v13, :cond_1c

    :cond_1b
    :goto_13
    move/from16 v1, p2

    goto/16 :goto_19

    :cond_1c
    iget-boolean v13, v10, Lds5;->w0:Z

    if-eqz v13, :cond_1d

    goto :goto_16

    :cond_1d
    if-nez v23, :cond_1e

    goto :goto_13

    :cond_1e
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    add-int/lit8 v12, v12, 0x1

    if-gt v13, v12, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ldpc;

    iget-object v12, v12, Ldpc;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ldpc;

    iget-object v13, v13, Ldpc;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    :goto_14
    add-int/2addr v12, v13

    goto :goto_15

    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ldpc;

    iget-object v12, v12, Ldpc;->b:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ldpc;

    iget-object v13, v13, Ldpc;->b:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :goto_15
    if-lez v12, :cond_21

    add-int/2addr v4, v12

    :cond_21
    add-int/2addr v1, v4

    if-ge v5, v1, :cond_1b

    :goto_16
    iget v1, v15, Lbs5;->d:I

    iget v4, v15, Lbs5;->e:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_23

    if-lez v9, :cond_22

    add-int/lit8 v1, v9, -0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    iput v8, v15, Lbs5;->i:I

    iput v1, v15, Lbs5;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v15, Lbs5;->c:I

    add-int/2addr v8, v1

    :cond_23
    if-eqz v19, :cond_24

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->I()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->o:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Lal4;->f(Landroid/view/View;I)V

    goto :goto_18

    :cond_24
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v1, v13, :cond_25

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->K()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v1

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    add-int/2addr v4, v8

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v2, Landroidx/recyclerview/widget/a;->n:I

    iget v13, v2, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result v14

    invoke-static {v14, v12, v13, v4, v1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result v1

    invoke-virtual {v7, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9}, Lal4;->f(Landroid/view/View;I)V

    :cond_25
    :goto_18
    new-instance v15, Lbs5;

    invoke-direct {v15}, Lbs5;-><init>()V

    move/from16 v1, p2

    iput v1, v15, Lbs5;->d:I

    iput v11, v15, Lbs5;->a:I

    iput v9, v15, Lbs5;->k:I

    move/from16 v1, v16

    goto :goto_1a

    :goto_19
    iget v3, v15, Lbs5;->d:I

    add-int/2addr v3, v1

    iput v3, v15, Lbs5;->d:I

    move/from16 v1, v18

    :goto_1a
    iget-boolean v3, v15, Lbs5;->m:Z

    const/4 v4, 0x0

    cmpl-float v12, v22, v4

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v3, v12

    iput-boolean v3, v15, Lbs5;->m:Z

    iget-boolean v3, v15, Lbs5;->n:Z

    cmpl-float v4, v24, v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    iput-boolean v3, v15, Lbs5;->n:Z

    iget-object v3, v0, Lal4;->c:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v3, v9

    :cond_28
    iget v3, v15, Lbs5;->a:I

    if-eqz v19, :cond_29

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1d

    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1d
    if-eqz v19, :cond_2a

    move-object/from16 v12, v21

    check-cast v12, Lds5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1e

    :cond_2a
    move-object/from16 v12, v21

    check-cast v12, Lds5;

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1e
    add-int/2addr v12, v4

    if-eqz v19, :cond_2b

    move-object/from16 v4, v21

    check-cast v4, Lds5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1f

    :cond_2b
    move-object/from16 v4, v21

    check-cast v4, Lds5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1f
    add-int/2addr v4, v12

    add-int/2addr v4, v3

    iput v4, v15, Lbs5;->a:I

    iget v3, v15, Lbs5;->f:F

    add-float v3, v3, v22

    iput v3, v15, Lbs5;->f:F

    iget v3, v15, Lbs5;->g:F

    add-float v3, v3, v24

    iput v3, v15, Lbs5;->g:F

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v7}, Landroidx/recyclerview/widget/a;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldpc;

    iget-object v3, v3, Ldpc;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldpc;

    iget-object v4, v4, Ldpc;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v15, Lbs5;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lbs5;->a:I

    iget v4, v15, Lbs5;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lbs5;->b:I

    goto :goto_20

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldpc;

    iget-object v3, v3, Ldpc;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldpc;

    iget-object v4, v4, Ldpc;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget v4, v15, Lbs5;->a:I

    add-int/2addr v4, v3

    iput v4, v15, Lbs5;->a:I

    iget v4, v15, Lbs5;->b:I

    add-int/2addr v4, v3

    iput v4, v15, Lbs5;->b:I

    :goto_20
    if-eqz v19, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_21

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_21
    if-eqz v19, :cond_2e

    move-object/from16 v4, v21

    check-cast v4, Lds5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_22

    :cond_2e
    move-object/from16 v4, v21

    check-cast v4, Lds5;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_22
    add-int/2addr v4, v3

    if-eqz v19, :cond_2f

    move-object/from16 v3, v21

    check-cast v3, Lds5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_23

    :cond_2f
    move-object/from16 v3, v21

    check-cast v3, Lds5;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_23
    add-int/2addr v3, v4

    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v15, Lbs5;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lbs5;->c:I

    if-eqz v19, :cond_31

    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_30

    iget v3, v15, Lbs5;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v4

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lbs5;->h:I

    goto :goto_24

    :cond_30
    iget v3, v15, Lbs5;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v15, Lbs5;->h:I

    :cond_31
    :goto_24
    add-int/lit8 v12, v20, -0x1

    if-ne v9, v12, :cond_32

    iget v3, v15, Lbs5;->d:I

    iget v4, v15, Lbs5;->e:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_32

    iput v8, v15, Lbs5;->i:I

    iput v9, v15, Lbs5;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v15, Lbs5;->c:I

    add-int/2addr v8, v3

    :cond_32
    move/from16 v3, p6

    const/4 v13, -0x1

    if-eq v3, v13, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs5;

    iget v4, v4, Lbs5;->l:I

    if-lt v4, v3, :cond_34

    if-lt v9, v3, :cond_34

    if-nez p5, :cond_34

    iget v4, v15, Lbs5;->c:I

    neg-int v4, v4

    move v8, v4

    move v10, v7

    :goto_25
    move/from16 v4, p4

    goto :goto_26

    :cond_33
    const/4 v7, 0x1

    :cond_34
    move/from16 v10, p5

    goto :goto_25

    :goto_26
    if-le v8, v4, :cond_35

    if-eqz v10, :cond_35

    goto :goto_28

    :cond_35
    move/from16 v18, v1

    :goto_27
    add-int/lit8 v9, v9, 0x1

    move v1, v3

    move/from16 p2, v7

    move v7, v13

    move/from16 v3, v19

    move/from16 v12, v20

    move/from16 v4, v23

    move/from16 v14, v25

    move/from16 v13, p7

    goto/16 :goto_7

    :cond_36
    :goto_28
    return-void
.end method

.method public e(Lzk4;)V
    .locals 1

    iget-object v0, p0, Lal4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Las5;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    check-cast v0, Lds5;

    iget v3, v0, Lds5;->s0:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    :goto_0
    move v1, v3

    move v3, v4

    goto :goto_1

    :cond_0
    iget v3, v0, Lds5;->u0:I

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v5, v0, Lds5;->t0:I

    if-ge v2, v5, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    iget v0, v0, Lds5;->v0:I

    if-le v2, v0, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2, v1, v0}, Lal4;->y(Landroid/view/View;III)V

    iget-object p0, p0, Lal4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public g(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p2, [I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p0, p0, Lal4;->o:Ljava/lang/Object;

    check-cast p0, [J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x0

    if-le p1, p2, :cond_3

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public h(III)V
    .locals 12

    iget-object v0, p0, Lal4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lnpc;

    invoke-virtual {v1}, Lnpc;->b()I

    move-result v1

    iget-object v2, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lal4;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lal4;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lnpc;

    invoke-virtual {v1}, Lnpc;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid flex direction: "

    invoke-static {v1, p1}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()I

    move-result v4

    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    move v10, v2

    move v9, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0()I

    move-result v5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v2

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbs5;

    iget v1, v8, Lbs5;->a:I

    if-ge v1, v9, :cond_9

    iget-boolean v2, v8, Lbs5;->m:Z

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lal4;->m(IILbs5;IIZ)V

    goto :goto_7

    :cond_9
    move-object v5, p0

    move v6, p1

    move v7, p2

    if-le v1, v9, :cond_a

    iget-boolean p0, v8, Lbs5;->n:Z

    if-eqz p0, :cond_a

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lal4;->u(IILbs5;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object p0, v5

    move p1, v6

    move p2, v7

    goto :goto_6

    :cond_b
    :goto_8
    return-void
.end method

.method public i(Lfjc;Livc;)V
    .locals 13

    const-string p1, "server response code = "

    const-string v0, "responseFailed = "

    const-string v1, "response content length: "

    const-string v2, "Url expired try to get new one. Code = "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Livc;->m()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-nez v4, :cond_2

    iget v6, p2, Livc;->o:I

    iget-object v7, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v7, Lnd;

    iget-object v7, v7, Lnd;->c:Lcef;

    iget-object v7, v7, Lcef;->a:Lvl7;

    invoke-interface {v7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyc;

    invoke-virtual {v7}, Lyc;->a()Lxz7;

    move-result-object v8

    invoke-virtual {v8}, Lxz7;->e()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, "HTTP_ERROR"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v7, 0x193

    if-eq v6, v7, :cond_1

    const/16 v7, 0x190

    if-ne v6, v7, :cond_2

    :cond_1
    sget-object p1, Lnd;->d:Ljava/util/regex/Pattern;

    const-string p1, "nd"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object p1, p1, Lmd;->b:Lfjc;

    invoke-virtual {p1}, Lfjc;->d()V

    iget-object p1, p0, Lal4;->X:Ljava/lang/Object;

    check-cast p1, Lnd;

    iget-object v0, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object v1, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v0, v1}, Lnd;->f(Lnd;Lmd;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lal4;->X:Ljava/lang/Object;

    check-cast p1, Lnd;

    iget-object v0, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object p0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lnd;->e(Lnd;Lmd;Ljava/lang/String;)V

    invoke-static {p2}, Lv7;->k(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_14

    :catch_0
    move-exception p1

    move-object v0, v3

    move-object v2, v0

    goto/16 :goto_10

    :cond_2
    :try_start_1
    iget-object v2, p2, Livc;->Z:Lkvc;

    const-wide/16 v6, 0x0

    if-nez v2, :cond_3

    move-wide v8, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lkvc;->n()J

    move-result-wide v8

    :goto_2
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkvc;->n()J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-gez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    sget-object p1, Lnd;->d:Ljava/util/regex/Pattern;

    const-string p1, "nd"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-virtual {v2}, Lkvc;->m()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v4, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v4, Lnd;

    iget-object v4, v4, Lnd;->c:Lcef;

    invoke-virtual {v4}, Lcef;->c()Lhl3;

    move-result-object v4

    sget-object v6, Lkk3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/16 v4, 0x1000

    goto :goto_3

    :cond_5
    const/16 v4, 0x4000

    goto :goto_3

    :cond_6
    const v4, 0x8000

    :goto_3
    new-array v4, v4, [B

    :goto_4
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v0, v5

    iget-object v5, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v5, Lmd;

    iget-object v5, v5, Lmd;->a:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v6, Lmd;

    iget-object v6, v6, Lmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqx6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-float v10, v0

    long-to-float v11, v8

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    :try_start_5
    invoke-interface {v7, v10, v8, v9}, Lqx6;->n(FJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    :try_start_6
    sget-object v10, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v10, "nd"

    const-string v11, "onResponse: failed to notify listener on download progress"

    invoke-static {v10, v11, v7}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    monitor-exit v5

    goto :goto_4

    :goto_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :catchall_3
    move-exception v0

    :goto_7
    move-object v3, p1

    move-object p1, v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-object v1, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v4, p0, Lal4;->o:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v0, v1, v4, v3}, Lnd;->d(Lnd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v1, Lmd;

    iget-object v1, v1, Lmd;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v4, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v4, Lmd;

    iget-object v4, v4, Lmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqx6;

    sget-object v6, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v6, "nd"

    const-string v7, "File download completed"

    invoke-static {v6, v7}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v5, v0}, Lqx6;->j(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v5

    :try_start_a
    sget-object v6, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v6, "nd"

    const-string v7, "onResponse: failed to notify listener on download fully completed"

    invoke-static {v6, v7, v5}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-object v1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v1, Lmd;

    iget-object p0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lnd;->e(Lnd;Lmd;Ljava/lang/String;)V

    invoke-static {p2}, Lv7;->k(Ljava/io/Closeable;)V

    invoke-static {p1}, Lv7;->l(Ljava/io/InputStream;)V

    :goto_9
    invoke-static {v2}, Lv7;->k(Ljava/io/Closeable;)V

    goto/16 :goto_12

    :goto_a
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    goto/16 :goto_10

    :cond_a
    :goto_b
    :try_start_d
    sget-object v1, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v1, "nd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " response.body().contentLength() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " tempOutputFile.length() "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-object v0, v0, Lnd;->c:Lcef;

    const-string v1, "Exception in FileDownloader onResponse"

    invoke-virtual {v0, v1}, Lcef;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-object v1, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, p2, v1, v2}, Lnd;->c(Lnd;Livc;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lal4;->X:Ljava/lang/Object;

    check-cast p1, Lnd;

    iget-object v0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lal4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p1, v0, v1, v3}, Lnd;->d(Lnd;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object v0, v0, Lmd;->a:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v1, Lmd;

    iget-object v1, v1, Lmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx6;

    sget-object v4, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v4, "nd"

    const-string v5, "File already fully downloaded"

    invoke-static {v4, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-interface {v2, p1}, Lqx6;->j(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v2

    :try_start_10
    sget-object v4, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v4, "nd"

    const-string v5, "onResponse: failed to notify listener on download completed"

    invoke-static {v4, v5, v2}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_8
    move-exception p1

    goto :goto_d

    :cond_b
    monitor-exit v0

    goto/16 :goto_1

    :goto_d
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw p1

    :cond_c
    const-string v0, "nd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Livc;->o:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", download failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object p1, p1, Lmd;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v0, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object v0, v0, Lmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx6;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-interface {v1}, Lqx6;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v1

    :try_start_14
    sget-object v2, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v2, "nd"

    const-string v4, "onResponse: failed to notify listener on download failed"

    invoke-static {v2, v4, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_a
    move-exception v0

    goto :goto_f

    :cond_d
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object p1, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    :goto_f
    :try_start_16
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_10
    :try_start_18
    sget-object v1, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v1, "nd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception while downloading file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object p1, p1, Lmd;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iget-object v1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v1, Lmd;

    iget-object v1, v1, Lmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx6;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-interface {v3}, Lqx6;->k()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v3

    :try_start_1b
    sget-object v4, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v4, "nd"

    const-string v5, "onResponse: failed to notify listener on download interrupted"

    invoke-static {v4, v5, v3}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_c
    move-exception v1

    goto :goto_13

    :cond_e
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    iget-object p1, p0, Lal4;->X:Ljava/lang/Object;

    check-cast p1, Lnd;

    iget-object v1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v1, Lmd;

    iget-object p0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lnd;->e(Lnd;Lmd;Ljava/lang/String;)V

    invoke-static {p2}, Lv7;->k(Ljava/io/Closeable;)V

    invoke-static {v0}, Lv7;->l(Ljava/io/InputStream;)V

    goto/16 :goto_9

    :goto_12
    return-void

    :goto_13
    :try_start_1c
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception p1

    move-object v3, v0

    :goto_14
    iget-object v0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-object v1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v1, Lmd;

    iget-object p0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lnd;->e(Lnd;Lmd;Ljava/lang/String;)V

    invoke-static {p2}, Lv7;->k(Ljava/io/Closeable;)V

    invoke-static {v3}, Lv7;->l(Ljava/io/InputStream;)V

    invoke-static {v2}, Lv7;->k(Ljava/io/Closeable;)V

    throw p1
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lal4;->c:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lal4;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lal4;->o:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lal4;->o:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lal4;->o:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lal4;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lal4;->X:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lal4;->X:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public m(IILbs5;IIZ)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Lal4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lbs5;->f:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    iget v6, v3, Lbs5;->a:I

    if-ge v4, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v7, v4, v6

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget v2, v3, Lbs5;->b:I

    add-int v2, p5, v2

    iput v2, v3, Lbs5;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lbs5;->c:I

    :cond_1
    const/4 v2, 0x0

    move v8, v2

    move v9, v8

    move v10, v5

    :goto_0
    iget v11, v3, Lbs5;->d:I

    if-ge v2, v11, :cond_14

    iget v11, v3, Lbs5;->k:I

    add-int/2addr v11, v2

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v15, p1

    move/from16 v16, v2

    move/from16 v21, v5

    move v14, v7

    move/from16 v25, v8

    move/from16 v7, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Las5;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x20

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move/from16 v21, v5

    const/4 v5, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v5, :cond_5

    :cond_4
    move/from16 v15, p1

    move/from16 p6, v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v5

    iget-object v5, v0, Lal4;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_6

    aget-wide v22, v5, v11

    shr-long v4, v22, v18

    long-to-int v14, v4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lal4;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Lal4;->b:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v11

    if-nez v5, :cond_c

    move-object v5, v13

    check-cast v5, Lds5;

    iget v15, v5, Lds5;->X:F

    cmpl-float v18, v15, v21

    if-lez v18, :cond_c

    int-to-float v4, v14

    mul-float v14, v7, v15

    add-float/2addr v14, v4

    iget v4, v3, Lbs5;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_8

    add-float/2addr v14, v10

    move/from16 v10, v21

    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v5, Lds5;->v0:I

    if-le v4, v5, :cond_9

    iget-object v4, v0, Lal4;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lbs5;->f:F

    sub-float/2addr v4, v15

    iput v4, v3, Lbs5;->f:F

    move/from16 v8, p6

    move v4, v5

    goto :goto_2

    :cond_9
    int-to-float v5, v4

    sub-float/2addr v14, v5

    add-float/2addr v14, v10

    move v10, v4

    float-to-double v4, v14

    cmpl-double v15, v4, v19

    if-lez v15, :cond_a

    add-int/lit8 v10, v10, 0x1

    sub-double v4, v4, v19

    :goto_1
    double-to-float v4, v4

    move/from16 v26, v10

    move v10, v4

    move/from16 v4, v26

    goto :goto_2

    :cond_a
    cmpg-double v15, v4, v16

    if-gez v15, :cond_b

    add-int/lit8 v10, v10, -0x1

    add-double v4, v4, v19

    goto :goto_1

    :cond_b
    move v4, v10

    move v10, v14

    :goto_2
    iget v5, v3, Lbs5;->i:I

    move/from16 v15, p1

    invoke-virtual {v0, v15, v13, v5}, Lal4;->o(ILas5;I)I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v5, v4}, Lal4;->y(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move v4, v14

    move/from16 v14, v16

    goto :goto_3

    :cond_c
    move/from16 v15, p1

    :goto_3
    check-cast v13, Lds5;

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lbs5;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v9

    add-int/2addr v14, v5

    iput v14, v3, Lbs5;->a:I

    move/from16 v16, v2

    move v14, v7

    move/from16 v7, p2

    goto/16 :goto_9

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lal4;->X:Ljava/lang/Object;

    check-cast v5, [J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v11

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lal4;->X:Ljava/lang/Object;

    check-cast v14, [J

    if-eqz v14, :cond_e

    aget-wide v23, v14, v11

    move v14, v7

    move/from16 v25, v8

    shr-long v7, v23, v18

    long-to-int v5, v7

    goto :goto_5

    :cond_e
    move v14, v7

    move/from16 v25, v8

    :goto_5
    iget-object v7, v0, Lal4;->b:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_13

    move-object v7, v13

    check-cast v7, Lds5;

    iget v8, v7, Lds5;->X:F

    cmpl-float v18, v8, v21

    if-lez v18, :cond_13

    int-to-float v4, v4

    mul-float v5, v14, v8

    add-float/2addr v5, v4

    iget v4, v3, Lbs5;->d:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_f

    add-float/2addr v5, v10

    move/from16 v10, v21

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v7, v7, Lds5;->u0:I

    if-le v4, v7, :cond_10

    iget-object v4, v0, Lal4;->b:Ljava/lang/Object;

    check-cast v4, [Z

    aput-boolean p6, v4, v11

    iget v4, v3, Lbs5;->f:F

    sub-float/2addr v4, v8

    iput v4, v3, Lbs5;->f:F

    move/from16 v8, p6

    move v4, v7

    goto :goto_7

    :cond_10
    int-to-float v7, v4

    sub-float/2addr v5, v7

    add-float/2addr v5, v10

    float-to-double v7, v5

    cmpl-double v10, v7, v19

    if-lez v10, :cond_12

    add-int/lit8 v4, v4, 0x1

    sub-double v7, v7, v19

    :goto_6
    double-to-float v5, v7

    :cond_11
    move v10, v5

    move/from16 v8, v25

    goto :goto_7

    :cond_12
    cmpg-double v10, v7, v16

    if-gez v10, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-double v7, v7, v19

    goto :goto_6

    :goto_7
    iget v5, v3, Lbs5;->i:I

    move/from16 v7, p2

    invoke-virtual {v0, v7, v13, v5}, Lal4;->n(ILas5;I)I

    move-result v5

    move/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v11, v2, v5}, Lal4;->y(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move/from16 v5, v17

    goto :goto_8

    :cond_13
    move/from16 v7, p2

    move/from16 v16, v2

    move/from16 v8, v25

    :goto_8
    check-cast v13, Lds5;

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v2

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v3, Lbs5;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v9

    add-int/2addr v4, v5

    iput v4, v3, Lbs5;->a:I

    move v4, v2

    :goto_9
    iget v2, v3, Lbs5;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lbs5;->c:I

    move v9, v4

    goto :goto_b

    :goto_a
    move/from16 v8, v25

    :goto_b
    add-int/lit8 v2, v16, 0x1

    move/from16 v4, p4

    move v7, v14

    move/from16 v5, v21

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p1

    move/from16 v7, p2

    move/from16 v25, v8

    if-eqz v25, :cond_15

    iget v1, v3, Lbs5;->a:I

    if-eq v6, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v7

    move v1, v15

    invoke-virtual/range {v0 .. v6}, Lal4;->m(IILbs5;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public n(ILas5;I)I
    .locals 2

    iget-object p0, p0, Lal4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result v0

    add-int/2addr v0, p1

    check-cast p2, Lds5;

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p3, p0, Landroidx/recyclerview/widget/a;->o:I

    iget v1, p0, Landroidx/recyclerview/widget/a;->m:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    move-result p0

    invoke-static {p0, p3, v1, v0, p1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p3, p2, Lds5;->v0:I

    if-le p1, p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    iget p2, p2, Lds5;->t0:I

    if-ge p1, p2, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public o(ILas5;I)I
    .locals 2

    iget-object p0, p0, Lal4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v0

    add-int/2addr v0, p1

    check-cast p2, Lds5;

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p3, p0, Landroidx/recyclerview/widget/a;->n:I

    iget v1, p0, Landroidx/recyclerview/widget/a;->l:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e()Z

    move-result p0

    invoke-static {p0, p3, v1, v0, p1}, Landroidx/recyclerview/widget/a;->x(ZIIII)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p3, p2, Lds5;->u0:I

    if-le p1, p3, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    iget p2, p2, Lds5;->s0:I

    if-ge p1, p2, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public q(Landroid/view/View;Lbs5;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Las5;

    iget-object p0, p0, Lal4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lds5;

    iget v2, v0, Lds5;->Z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, p2, Lbs5;->c:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_2

    iget p0, p2, Lbs5;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    sub-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p0, p2, Lbs5;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    add-int/2addr p2, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p0, p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p0, v3, :cond_8

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public r(Lfjc;Ljava/io/IOException;)V
    .locals 3

    :try_start_0
    sget-object p1, Lnd;->d:Ljava/util/regex/Pattern;

    const-string p1, "nd"

    const-string v0, "exception while download request: %s"

    iget-object v1, p0, Lal4;->a:Ljava/lang/Object;

    check-cast v1, Lvtc;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lal4;->X:Ljava/lang/Object;

    check-cast p1, Lnd;

    iget-object p1, p1, Lnd;->c:Lcef;

    iget-object p1, p1, Lcef;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc;

    invoke-virtual {p1}, Lyc;->a()Lxz7;

    move-result-object v0

    invoke-virtual {v0}, Lxz7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HTTP_ERROR"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lal4;->b:Ljava/lang/Object;

    check-cast p1, Lmd;

    iget-object p1, p1, Lmd;->a:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p2, p0, Lal4;->b:Ljava/lang/Object;

    check-cast p2, Lmd;

    iget-object p2, p2, Lmd;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Lqx6;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v1, Lnd;->d:Ljava/util/regex/Pattern;

    const-string v1, "nd"

    const-string v2, "onFailure: failed to notify listener on exception"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p1, p0, Lal4;->X:Ljava/lang/Object;

    check-cast p1, Lnd;

    iget-object p2, p0, Lal4;->b:Ljava/lang/Object;

    check-cast p2, Lmd;

    iget-object p0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lnd;->e(Lnd;Lmd;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    sget-object p2, Lnd;->d:Ljava/util/regex/Pattern;

    const-string p2, "nd"

    const-string v0, "onFailure: failed to process on failure"

    invoke-static {p2, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lal4;->X:Ljava/lang/Object;

    check-cast p2, Lnd;

    iget-object v0, p0, Lal4;->b:Ljava/lang/Object;

    check-cast v0, Lmd;

    iget-object p0, p0, Lal4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lnd;->e(Lnd;Lmd;Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroid/view/View;Lbs5;ZIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Las5;

    iget-object p0, p0, Lal4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    check-cast v0, Lds5;

    iget v1, v0, Lds5;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move p0, v1

    :cond_0
    iget p2, p2, Lbs5;->c:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    if-nez p3, :cond_2

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public t(Lorg/json/JSONObject;)Ld2e;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lal4;->b:Ljava/lang/Object;

    check-cast v0, Lx12;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "timeoutMs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Lx12;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Lx12;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Lx12;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lal4;->o:Ljava/lang/Object;

    check-cast v12, Lid4;

    :try_start_0
    invoke-static {v0}, Lid4;->a(Lorg/json/JSONObject;)Lc2e;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v12, v12, Lid4;->a:Lxec;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lps;->a(Lorg/json/JSONObject;)Lq01;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcl7;->x(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_8
    sget-object v0, Ly45;->a:Ly45;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Lal4;->c:Ljava/lang/Object;

    check-cast v12, Lsyc;

    new-instance v7, Lmnd;

    invoke-direct {v7, v5}, Lmnd;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lsyc;->F(Lorg/json/JSONObject;Lnnd;)Lb2e;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Loe0;->N(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_a
    move-object/from16 v17, v7

    :goto_c
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Lal4;->X:Ljava/lang/Object;

    check-cast v1, Lid4;

    :try_start_1
    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v2

    const-string v12, "sharedUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lf2e;

    invoke-direct {v12, v2, v0}, Lf2e;-><init>(Lqg1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v12

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v1, v1, Lid4;->a:Lxec;

    const-string v2, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v1, v2, v12, v0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_d
    move v1, v4

    move-object/from16 v18, v7

    new-instance v4, Ld2e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Ld2e;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Lc2e;Lq01;Ljava/util/Map;Lb2e;Lqg1;Lf2e;)V

    return-object v4
.end method

.method public u(IILbs5;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-object v1, v0, Lal4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v2, v3, Lbs5;->a:I

    iget v5, v3, Lbs5;->g:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_15

    if-le v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v7, v2, v4

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget v5, v3, Lbs5;->b:I

    add-int v5, p5, v5

    iput v5, v3, Lbs5;->a:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    iput v5, v3, Lbs5;->c:I

    :cond_1
    const/4 v5, 0x0

    move v8, v5

    move v9, v8

    move v10, v6

    :goto_0
    iget v11, v3, Lbs5;->d:I

    if-ge v5, v11, :cond_14

    iget v11, v3, Lbs5;->k:I

    add-int/2addr v11, v5

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v22, v6

    move/from16 v25, v7

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Las5;

    iget v14, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x20

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v22, v6

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    if-ne v14, v6, :cond_5

    :cond_4
    move/from16 p6, v6

    move/from16 v25, v7

    move v15, v8

    move/from16 v7, p1

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v6

    iget-object v6, v0, Lal4;->X:Ljava/lang/Object;

    check-cast v6, [J

    if-eqz v6, :cond_6

    aget-wide v23, v6, v11

    move/from16 v25, v7

    shr-long v6, v23, v20

    long-to-int v14, v6

    goto :goto_1

    :cond_6
    move/from16 v25, v7

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lal4;->X:Ljava/lang/Object;

    check-cast v7, [J

    if-eqz v7, :cond_7

    aget-wide v6, v7, v11

    long-to-int v6, v6

    :cond_7
    iget-object v7, v0, Lal4;->b:Ljava/lang/Object;

    check-cast v7, [Z

    aget-boolean v7, v7, v11

    if-nez v7, :cond_c

    move-object v7, v13

    check-cast v7, Lds5;

    iget v15, v7, Lds5;->Y:F

    cmpl-float v20, v15, v22

    if-lez v20, :cond_c

    int-to-float v6, v14

    mul-float v14, v25, v15

    sub-float/2addr v6, v14

    iget v14, v3, Lbs5;->d:I

    add-int/lit8 v14, v14, -0x1

    if-ne v5, v14, :cond_8

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v7, v7, Lds5;->t0:I

    if-ge v14, v7, :cond_9

    iget-object v6, v0, Lal4;->b:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lbs5;->g:F

    sub-float/2addr v6, v15

    iput v6, v3, Lbs5;->g:F

    move/from16 v8, p6

    move v14, v7

    goto :goto_3

    :cond_9
    int-to-float v7, v14

    sub-float/2addr v6, v7

    add-float/2addr v6, v10

    move v15, v8

    float-to-double v7, v6

    cmpl-double v10, v7, v18

    if-lez v10, :cond_b

    add-int/lit8 v14, v14, 0x1

    sub-float v6, v6, v21

    :cond_a
    :goto_2
    move v10, v6

    move v8, v15

    goto :goto_3

    :cond_b
    cmpg-double v7, v7, v16

    if-gez v7, :cond_a

    add-int/lit8 v14, v14, -0x1

    add-float v6, v6, v21

    goto :goto_2

    :goto_3
    iget v6, v3, Lbs5;->i:I

    move/from16 v7, p1

    invoke-virtual {v0, v7, v13, v6}, Lal4;->o(ILas5;I)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v6, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v0, v12, v11, v6, v14}, Lal4;->y(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move v6, v15

    move/from16 v14, v16

    goto :goto_4

    :cond_c
    move/from16 v7, p1

    move v15, v8

    move v8, v15

    :goto_4
    check-cast v13, Lds5;

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v11

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v9, v3, Lbs5;->a:I

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v11

    iget v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    iput v14, v3, Lbs5;->a:I

    move v15, v8

    move v8, v5

    move/from16 v5, p2

    goto/16 :goto_9

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Lal4;->X:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_d

    aget-wide v6, v8, v11

    long-to-int v6, v6

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, v0, Lal4;->X:Ljava/lang/Object;

    check-cast v8, [J

    if-eqz v8, :cond_e

    aget-wide v7, v8, v11

    shr-long v7, v7, v20

    long-to-int v7, v7

    :cond_e
    iget-object v8, v0, Lal4;->b:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_13

    move-object v8, v13

    check-cast v8, Lds5;

    iget v14, v8, Lds5;->Y:F

    cmpl-float v20, v14, v22

    if-lez v20, :cond_13

    int-to-float v6, v6

    mul-float v7, v25, v14

    sub-float/2addr v6, v7

    iget v7, v3, Lbs5;->d:I

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_f

    add-float/2addr v6, v10

    move/from16 v10, v22

    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v8, Lds5;->s0:I

    if-ge v7, v8, :cond_10

    iget-object v6, v0, Lal4;->b:Ljava/lang/Object;

    check-cast v6, [Z

    aput-boolean p6, v6, v11

    iget v6, v3, Lbs5;->g:F

    sub-float/2addr v6, v14

    iput v6, v3, Lbs5;->g:F

    move/from16 v15, p6

    move v7, v8

    move v8, v5

    goto :goto_7

    :cond_10
    int-to-float v8, v7

    sub-float/2addr v6, v8

    add-float/2addr v6, v10

    move v8, v5

    float-to-double v4, v6

    cmpl-double v10, v4, v18

    if-lez v10, :cond_12

    add-int/lit8 v7, v7, 0x1

    sub-float v6, v6, v21

    :cond_11
    :goto_6
    move v10, v6

    goto :goto_7

    :cond_12
    cmpg-double v4, v4, v16

    if-gez v4, :cond_11

    add-int/lit8 v7, v7, -0x1

    add-float v6, v6, v21

    goto :goto_6

    :goto_7
    iget v4, v3, Lbs5;->i:I

    move/from16 v5, p2

    invoke-virtual {v0, v5, v13, v4}, Lal4;->n(ILas5;I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v0, v12, v11, v6, v4}, Lal4;->y(Landroid/view/View;III)V

    invoke-virtual {v1, v12, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    move v6, v7

    move v7, v14

    goto :goto_8

    :cond_13
    move v8, v5

    move/from16 v5, p2

    :goto_8
    check-cast v13, Lds5;

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    invoke-virtual {v1, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v3, Lbs5;->a:I

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    add-int/2addr v6, v7

    iput v6, v3, Lbs5;->a:I

    move v6, v4

    :goto_9
    iget v4, v3, Lbs5;->c:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lbs5;->c:I

    move v9, v6

    :goto_a
    add-int/lit8 v4, v8, 0x1

    move v5, v4

    move v8, v15

    move/from16 v6, v22

    move/from16 v7, v25

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p2

    move v15, v8

    if-eqz v15, :cond_15

    iget v1, v3, Lbs5;->a:I

    if-eq v2, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move v2, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lal4;->u(IILbs5;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public v(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Las5;

    check-cast v0, Lds5;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lal4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lds5;->s0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lds5;->u0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Lal4;->y(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    return-void
.end method

.method public w(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Las5;

    check-cast v0, Lds5;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lal4;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, v0, Lds5;->t0:I

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, v0, Lds5;->v0:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Lal4;->y(Landroid/view/View;III)V

    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;I)V

    return-void
.end method

.method public x(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lal4;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lnpc;

    invoke-virtual {v3}, Lnpc;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const-string v5, "Invalid flex direction: "

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ne v4, v8, :cond_a

    iget-object v4, v0, Lal4;->c:Ljava/lang/Object;

    check-cast v4, [I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbs5;

    iget v13, v12, Lbs5;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lbs5;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Lnpc;

    invoke-virtual {v10}, Lnpc;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Las5;

    check-cast v6, Lds5;

    iget v6, v6, Lds5;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v6, v12, Lbs5;->c:I

    invoke-virtual {v0, v10, v6, v15}, Lal4;->v(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v6, v12, Lbs5;->c:I

    invoke-virtual {v0, v10, v6, v15}, Lal4;->w(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbs5;

    iget-object v6, v4, Lbs5;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(I)Landroid/view/View;

    move-result-object v8

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v5}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget v12, v4, Lbs5;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lal4;->v(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v10, 0x2

    const/4 v11, 0x3

    iget v12, v4, Lbs5;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lal4;->w(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public y(Landroid/view/View;III)V
    .locals 6

    iget-object v0, p0, Lal4;->o:Ljava/lang/Object;

    check-cast v0, [J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p0, p0, Lal4;->X:Ljava/lang/Object;

    check-cast p0, [J

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p0, p2

    :cond_1
    return-void
.end method
