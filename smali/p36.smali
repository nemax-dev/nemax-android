.class public final Lp36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst7;


# instance fields
.field public X:Ljra;

.field public final Y:Ldp9;

.field public Z:Lmc6;

.field public final a:Z

.field public final b:Lx48;

.field public final c:Ljava/lang/String;

.field public o:Lo36;

.field public r0:Lad6;

.field public s0:Ljava/util/List;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Ljava/util/List;

.field public final v0:Lfu;

.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Luu2;->a:Luu2;

    invoke-virtual {p1}, Luu2;->c()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    :cond_1
    sget-object p2, Luu2;->a:Luu2;

    invoke-virtual {p2}, Luu2;->b()Lx48;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lp36;->a:Z

    iput-object p2, p0, Lp36;->b:Lx48;

    const-class p2, Lp36;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp36;->c:Ljava/lang/String;

    new-instance p2, Ldp9;

    invoke-direct {p2}, Ldp9;-><init>()V

    iput-object p2, p0, Lp36;->Y:Ldp9;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lp36;->t0:Ljava/util/ArrayList;

    sget-object p2, Lx45;->a:Lx45;

    iput-object p2, p0, Lp36;->u0:Ljava/util/List;

    new-instance p2, Lfu;

    new-instance v0, Lt84;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt84;-><init>(I)V

    new-instance v1, Lrh8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lrh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, p0, v1}, Lfu;-><init>(Lst7;Lrh8;)V

    iput-object p2, p0, Lp36;->v0:Lfu;

    return-void
.end method


# virtual methods
.method public final a(Ljra;Landroidx/viewpager2/widget/ViewPager2;Lmc6;Lad6;)Lx30;
    .locals 2

    iput-object p1, p0, Lp36;->X:Ljra;

    iput-object p3, p0, Lp36;->Z:Lmc6;

    iput-object p4, p0, Lp36;->r0:Lad6;

    new-instance p3, Lo36;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lo36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lowe;)V

    iput-object p3, p0, Lp36;->o:Lo36;

    new-instance p3, Lx30;

    new-instance p4, Ln36;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Ln36;-><init>(Lp36;Ljra;I)V

    new-instance v0, Ln36;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ln36;-><init>(Lp36;Ljra;I)V

    invoke-direct {p3, p1, p2, p4, v0}, Lx30;-><init>(Ljra;Landroidx/viewpager2/widget/ViewPager2;Ln36;Ln36;)V

    return-object p3
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, Lp36;->X:Ljra;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp36;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkca;

    iget-object v2, p0, Lp36;->c:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v3, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lp36;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lp36;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lp36;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lrwe;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp36;->c(Lrwe;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lrwe;IZ)V

    :cond_3
    invoke-virtual {p0}, Lp36;->g()V

    return-void
.end method

.method public final c(Lrwe;I)Z
    .locals 5

    iget-object v0, p1, Lrwe;->b:Landroid/view/View;

    instance-of v1, v0, Lira;

    if-eqz v1, :cond_0

    check-cast v0, Lira;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp36;->t0:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkca;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lira;->setTabItem(Lkca;)V

    return v1

    :cond_2
    new-instance v0, Lira;

    iget-object v2, p0, Lp36;->X:Ljra;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lira;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lp36;->a:Z

    invoke-virtual {v0, v2}, Lira;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lira;->setTabItem(Lkca;)V

    iget-object v2, p1, Lrwe;->d:Ltwe;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p1, Lrwe;->b:Landroid/view/View;

    iget-object v2, p1, Lrwe;->d:Ltwe;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltwe;->d()V

    :cond_3
    iget-object v2, p1, Lrwe;->d:Ltwe;

    new-instance v3, Ln82;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, p2, v4}, Ln82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lib6;->H(F)I

    move-result p2

    iget-object v0, p1, Lrwe;->d:Ltwe;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p2, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Lrwe;->d:Ltwe;

    new-instance p2, Lie6;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0, p0}, Lie6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lhta;->a(Landroid/view/View;Ljava/lang/Runnable;)Lhta;

    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(II)V
    .locals 12

    sget-object v0, Le08;->o:Le08;

    iget-object v1, p0, Lp36;->X:Ljra;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lp36;->c:Ljava/lang/String;

    sget-object v3, Lkug;->g:Leka;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {v5, p1, p2, v6}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Lp36;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lp36;->v0:Lfu;

    iget-object v2, v2, Lfu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkca;

    iget-object v7, p0, Lp36;->u0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkca;

    iget-object v11, v5, Lkca;->a:Ljava/lang/String;

    iget-object v9, v9, Lkca;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_3
    if-gez v8, :cond_3

    iget-object v7, p0, Lp36;->t0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkca;

    iget-object v9, v5, Lkca;->a:Ljava/lang/String;

    iget-object v8, v8, Lkca;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v10, :cond_3

    iget-object v6, p0, Lp36;->c:Ljava/lang/String;

    sget-object v7, Lkug;->g:Leka;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, Leka;->a(Le08;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onInserted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Lp36;->t0:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Lp36;->e(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()Lrwe;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Lp36;->c(Lrwe;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lrwe;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lp36;->g()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Le08;->o:Le08;

    iget-object v1, p0, Lp36;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lp36;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkca;

    iget-object v4, p0, Lp36;->c:Ljava/lang/String;

    sget-object v5, Lkug;->g:Leka;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lp36;->c:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ": RenderTabs are empty!"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lp36;->v0:Lfu;

    invoke-virtual {v0, v2, v2}, Lfu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v8, Lp06;

    iget-object v10, v0, Lp36;->w0:Ljava/lang/String;

    if-nez v10, :cond_1

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    iget-object v7, v8, Lp06;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    move v6, v5

    :cond_2
    iget-object v10, v0, Lp36;->Y:Ldp9;

    iget-object v11, v8, Lp06;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ldp9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v14, Lkca;

    iget-object v15, v8, Lp06;->a:Ljava/lang/String;

    iget-object v12, v8, Lp06;->b:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    move/from16 v17, v4

    goto :goto_2

    :cond_3
    const/16 v17, 0x2

    :goto_2
    new-instance v13, Lhca;

    move-object/from16 v21, v2

    iget-object v2, v8, Lp06;->d:Lu14;

    iget v2, v2, Lu14;->a:I

    invoke-direct {v13, v2}, Lhca;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, Lkca;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILn8g;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11, v14}, Ldp9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v14

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    :goto_3
    check-cast v12, Lkca;

    if-eqz v7, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    const/4 v13, 0x2

    :goto_4
    iget-object v2, v12, Lkca;->d:Ln8g;

    iget v7, v12, Lkca;->c:I

    if-ne v7, v13, :cond_8

    instance-of v7, v2, Lhca;

    if-eqz v7, :cond_8

    check-cast v2, Lhca;

    iget v2, v2, Lhca;->c:I

    iget-object v7, v8, Lp06;->d:Lu14;

    iget v7, v7, Lu14;->a:I

    if-ne v2, v7, :cond_8

    iget-object v2, v12, Lkca;->b:Ljava/lang/CharSequence;

    iget-object v7, v8, Lp06;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Lkne;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    move v2, v5

    goto :goto_5

    :cond_6
    instance-of v10, v2, Landroid/text/Spanned;

    if-eqz v10, :cond_7

    instance-of v10, v7, Landroid/text/Spanned;

    if-eqz v10, :cond_7

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    invoke-interface {v2, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v7, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Lwr;->K([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v8, Lp06;->b:Ljava/lang/CharSequence;

    new-instance v7, Lhca;

    iget-object v10, v8, Lp06;->d:Lu14;

    iget v10, v10, Lu14;->a:I

    invoke-direct {v7, v10}, Lhca;-><init>(I)V

    const/16 v10, 0x31

    invoke-static {v12, v2, v13, v7, v10}, Lkca;->a(Lkca;Ljava/lang/CharSequence;ILhca;I)Lkca;

    move-result-object v12

    :cond_9
    iget-object v2, v0, Lp36;->Y:Ldp9;

    iget-object v7, v8, Lp06;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v12}, Ldp9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_a
    move-object/from16 v21, v2

    invoke-static {}, La83;->O()V

    throw v21

    :cond_b
    move-object/from16 v21, v2

    if-eqz v6, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkca;

    const/16 v3, 0x3b

    move-object/from16 v6, v21

    invoke-static {v2, v6, v4, v6, v3}, Lkca;->a(Lkca;Ljava/lang/CharSequence;ILhca;I)Lkca;

    move-result-object v2

    iget-object v3, v2, Lkca;->a:Ljava/lang/String;

    iput-object v3, v0, Lp36;->w0:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v0, Lp36;->X:Ljra;

    if-nez v2, :cond_10

    iput-object v1, v0, Lp36;->s0:Ljava/util/List;

    iget-object v1, v0, Lp36;->c:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v0, v0, Lp36;->s0:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Layout is null, added pending tabs size="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1, v0, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-void

    :cond_10
    const/4 v6, 0x0

    iget-object v2, v0, Lp36;->v0:Lfu;

    iget-object v2, v2, Lfu;->f:Ljava/util/List;

    invoke-static {v2}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lp36;->u0:Ljava/util/List;

    iget-object v0, v0, Lp36;->v0:Lfu;

    invoke-virtual {v0, v1, v6}, Lfu;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lp36;->X:Ljra;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    iget-object p0, p0, Lp36;->v0:Lfu;

    iget-object v2, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkca;

    iget v4, v4, Lkca;->c:I

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    if-eq v1, p0, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lrwe;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Lrwe;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n(II)V
    .locals 6

    iget-object v0, p0, Lp36;->X:Ljra;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp36;->c:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Le08;->o:Le08;

    invoke-virtual {v2, v3}, Leka;->a(Le08;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {v4, p1, p2, v5}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lp36;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    iget-object v3, p0, Lp36;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lp36;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp36;->g()V

    return-void
.end method

.method public final q(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lp36;->X:Ljra;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp36;->c:Ljava/lang/String;

    sget-object v2, Lkug;->g:Leka;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Le08;->o:Le08;

    invoke-virtual {v2, v4}, Leka;->a(Le08;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lp36;->v0:Lfu;

    iget-object v5, v5, Lfu;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lrwe;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lp36;->v0:Lfu;

    iget-object v1, v1, Lfu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkca;

    iget-object p3, p3, Lrwe;->b:Landroid/view/View;

    instance-of v2, p3, Lira;

    if-eqz v2, :cond_4

    check-cast p3, Lira;

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_5

    invoke-virtual {p3, v1}, Lira;->setTabItem(Lkca;)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lp36;->g()V

    return-void
.end method
