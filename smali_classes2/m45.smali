.class public final Lm45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz25;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxue;

.field public final c:Lt35;

.field public final d:Lcs8;

.field public final e:Lxue;

.field public final f:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm45;->a:Landroid/content/Context;

    new-instance v0, Ll45;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll45;-><init>(Lm45;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lm45;->b:Lxue;

    new-instance v0, Lt35;

    invoke-direct {v0, p1}, Lt35;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm45;->c:Lt35;

    new-instance p1, Lcs8;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcs8;-><init>(I)V

    iput-object p1, p0, Lm45;->d:Lcs8;

    new-instance p1, Lqv3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Lqv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lm45;->e:Lxue;

    new-instance p1, Ll45;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll45;-><init>(Lm45;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lm45;->f:Lxue;

    return-void
.end method


# virtual methods
.method public final a()Lss5;
    .locals 0

    iget-object p0, p0, Lm45;->e:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls35;

    iget-object p0, p0, Ls35;->e:Lss5;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lm45;->e:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls35;

    invoke-virtual {p0, p1}, Ls35;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ll9e;
    .locals 6

    iget-object v0, p0, Lm45;->b:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh35;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lh35;->a(Ljava/lang/CharSequence;II)Ld45;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ll9e;

    iget-object v1, p0, Lm45;->c:Lt35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    new-instance v3, Lz15;

    iget-object v4, p0, Lm45;->e:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls35;

    const/4 v5, 0x0

    iget-object p0, p0, Lm45;->d:Lcs8;

    invoke-direct {v3, p0, v1, v4, v5}, Lz15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v2, v3}, Ll9e;-><init>(Ld45;ILz15;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 14

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lm45;->f:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp35;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le08;->Z:Le08;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    new-instance v2, La7;

    invoke-direct {v2, p1}, La7;-><init>(Landroid/text/Spannable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lp35;->a:Lh35;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {v2, v4}, La7;->V(I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    iget-object v7, v2, La7;->a:Ljava/lang/Object;

    check-cast v7, [Lf8e;

    aget-object v5, v7, v5

    :goto_2
    const/4 v7, 0x1

    const-string v8, ", "

    const-string v9, "Can\'t subSequence by "

    const-class v10, Lp35;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, La7;->V(I)I

    move-result v5

    const/4 v11, -0x1

    if-ltz v5, :cond_3

    iget-object v12, v2, La7;->a:Ljava/lang/Object;

    check-cast v12, [Lf8e;

    array-length v13, v12

    sub-int/2addr v13, v7

    if-gt v5, v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v12, v5

    iget v5, v5, Lf8e;->a:I

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    if-ne v5, v11, :cond_4

    move v5, v0

    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lh35;->a(Ljava/lang/CharSequence;II)Ld45;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ld45;->b()I

    move-result v11

    add-int/2addr v11, v4

    :try_start_0
    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Lpa7;

    invoke-direct {v13, v4, v11, v7}, Lna7;-><init>(III)V

    new-instance v7, Liya;

    invoke-direct {v7, v12, v13}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lkug;->g:Leka;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v1}, Leka;->a(Le08;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v9, v4, v11, v8}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1, v7, v8, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Ld45;->b()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v4, v5, Lf8e;->a:I

    iget v11, v5, Lf8e;->b:I

    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, Lpa7;

    iget v12, v5, Lf8e;->a:I

    iget v13, v5, Lf8e;->b:I

    invoke-direct {v11, v12, v13, v7}, Lna7;-><init>(III)V

    new-instance v7, Liya;

    invoke-direct {v7, v4, v11}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lkug;->g:Leka;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v1}, Leka;->a(Le08;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v5, Lf8e;->a:I

    iget v11, v5, Lf8e;->b:I

    invoke-static {v9, v10, v11, v8}, Low7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v6}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget v4, v5, Lf8e;->b:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    :goto_6
    sget-object p0, Lx45;->a:Lx45;

    return-object p0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lm45;->f:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v2, La7;

    invoke-direct {v2, p2}, La7;-><init>(Landroid/text/Spannable;)V

    iget-object v3, v2, La7;->a:Ljava/lang/Object;

    check-cast v3, [Lf8e;

    iget-object v4, p0, Lp35;->a:Lh35;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_9

    invoke-virtual {v2, v6}, La7;->V(I)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    aget-object v7, v3, v7

    :goto_2
    if-nez v7, :cond_8

    invoke-virtual {v2, v6}, La7;->V(I)I

    move-result v7

    const/4 v8, -0x1

    if-ltz v7, :cond_3

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    if-gt v7, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v3, v7

    iget v7, v7, Lf8e;->a:I

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    if-ne v7, v8, :cond_4

    move v7, v1

    :cond_4
    invoke-virtual {v4, p2, v6, v7}, Lh35;->a(Ljava/lang/CharSequence;II)Ld45;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, p0, Lp35;->b:Lcs8;

    new-instance v9, Lz15;

    iget-object v10, p0, Lp35;->c:Lt35;

    iget-object v11, p0, Lp35;->d:Lvl7;

    invoke-interface {v11}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls35;

    const/4 v12, 0x0

    invoke-direct {v9, v8, v10, v11, v12}, Lz15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v8, Lcs8;->c:Ljava/lang/Object;

    check-cast v8, Lx38;

    invoke-virtual {v8, v7}, Lx38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln8e;

    if-nez v10, :cond_5

    new-instance v10, Ln8e;

    invoke-direct {v10, v5}, Ln8e;-><init>(I)V

    invoke-virtual {v8, v7, v10}, Lx38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v10, p1}, Ln8e;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll9e;

    if-nez v8, :cond_6

    new-instance v8, Ll9e;

    invoke-direct {v8, v7, p1, v9}, Ll9e;-><init>(Ld45;ILz15;)V

    invoke-virtual {v10, p1, v8}, Ln8e;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v9, Lq35;

    invoke-direct {v9, v8}, Lq35;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Ld45;->b()I

    move-result v8

    add-int/2addr v8, v6

    const/16 v10, 0x21

    invoke-interface {p2, v9, v6, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Ld45;->b()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget v6, v7, Lf8e;->b:I

    goto :goto_1

    :cond_9
    return-object p2
.end method
