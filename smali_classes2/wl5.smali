.class public final Lwl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrj4;

.field public final b:Ldk5;

.field public final c:Lbb2;

.field public final d:Li09;

.field public final e:Lxqf;

.field public final f:Ls49;

.field public final g:Laxf;

.field public final h:Lyl5;

.field public final i:Lxl5;

.field public final j:Lvl5;


# direct methods
.method public constructor <init>(Ldk5;Lpf4;Lbb2;Li09;Lxqf;Ls49;Laxf;Lyl5;Lxl5;Lvl5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lrj4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lrj4;-><init>(I)V

    iput-object p2, p0, Lwl5;->a:Lrj4;

    iput-object p1, p0, Lwl5;->b:Ldk5;

    iput-object p3, p0, Lwl5;->c:Lbb2;

    iput-object p4, p0, Lwl5;->d:Li09;

    iput-object p5, p0, Lwl5;->e:Lxqf;

    iput-object p6, p0, Lwl5;->f:Ls49;

    iput-object p7, p0, Lwl5;->g:Laxf;

    iput-object p8, p0, Lwl5;->h:Lyl5;

    iput-object p9, p0, Lwl5;->i:Lxl5;

    iput-object p10, p0, Lwl5;->j:Lvl5;

    return-void
.end method


# virtual methods
.method public final a(Lgzc;)Lz15;
    .locals 5

    sget-object v0, Ljx0;->a:Ljx0;

    iget-object v1, p0, Lwl5;->h:Lyl5;

    invoke-virtual {v1, v0}, Lyl5;->a(Ljx0;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lwl5;->b(Ljava/io/File;Ljx0;Lgzc;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lyl5;->j:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v1, Lyl5;->a:Lvn5;

    check-cast v3, Lkp5;

    iget-object v3, v3, Lkp5;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lyl5;->j:Ljava/util/List;

    :cond_0
    iget-object v3, v1, Lyl5;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {p0, v4, v2, p1}, Lwl5;->b(Ljava/io/File;Ljx0;Lgzc;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwl5;->a:Lrj4;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lz15;

    iget-object p0, p0, Lwl5;->i:Lxl5;

    invoke-direct {p1, v0, p0, v1}, Lz15;-><init>(Ljava/util/ArrayList;Lxl5;Lyl5;)V

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljx0;Lgzc;)Ljava/util/ArrayList;
    .locals 12

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_17

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_16

    aget-object v4, p1, v3

    sget-object v5, Ljx0;->Y:Ljx0;

    if-eqz p2, :cond_2

    move-object v6, p2

    goto/16 :goto_1

    :cond_2
    iget-object v6, p0, Lwl5;->h:Lyl5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lyl5;->a:Lvn5;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lyl5;->d:Ljava/io/File;

    if-nez v9, :cond_3

    move-object v9, v7

    check-cast v9, Lkp5;

    invoke-virtual {v9}, Lkp5;->m()Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Lyl5;->d:Ljava/io/File;

    :cond_3
    iget-object v9, v6, Lyl5;->d:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v6, Ljx0;->b:Ljx0;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lyl5;->e:Ljava/io/File;

    if-nez v9, :cond_5

    move-object v9, v7

    check-cast v9, Lkp5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lkp5;->c:Landroid/content/Context;

    invoke-static {v9}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audioCache"

    invoke-static {v9, v10}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Lyl5;->e:Ljava/io/File;

    :cond_5
    iget-object v9, v6, Lyl5;->e:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v6, Ljx0;->c:Ljx0;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lyl5;->f:Ljava/io/File;

    if-nez v9, :cond_7

    move-object v9, v7

    check-cast v9, Lkp5;

    invoke-virtual {v9}, Lkp5;->p()Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Lyl5;->f:Ljava/io/File;

    :cond_7
    iget-object v9, v6, Lyl5;->f:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v6, Ljx0;->X:Ljx0;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lyl5;->g:Ljava/io/File;

    if-nez v9, :cond_9

    move-object v9, v7

    check-cast v9, Lkp5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lkp5;->c:Landroid/content/Context;

    invoke-static {v9}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gifCache"

    invoke-static {v9, v10}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Lyl5;->g:Ljava/io/File;

    :cond_9
    iget-object v9, v6, Lyl5;->g:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v6, Ljx0;->o:Ljx0;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lyl5;->c:Ljava/io/File;

    if-nez v9, :cond_b

    move-object v9, v7

    check-cast v9, Lkp5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lkp5;->c:Landroid/content/Context;

    invoke-static {v9}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "upload"

    invoke-static {v9, v10}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Lyl5;->c:Ljava/io/File;

    :cond_b
    iget-object v9, v6, Lyl5;->c:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_d

    :cond_c
    move-object v6, v5

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lyl5;->h:Ljava/io/File;

    if-nez v9, :cond_e

    move-object v9, v7

    check-cast v9, Lkp5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lkp5;->c:Landroid/content/Context;

    invoke-static {v9}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "exo_files_cache"

    invoke-static {v9, v10}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v6, Lyl5;->h:Ljava/io/File;

    :cond_e
    iget-object v9, v6, Lyl5;->h:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v6, Ljx0;->Z:Ljx0;

    goto :goto_1

    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lyl5;->i:Ljava/io/File;

    if-nez v9, :cond_10

    check-cast v7, Lkp5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lkp5;->c:Landroid/content/Context;

    invoke-static {v7}, Lkp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "videoCache"

    invoke-static {v7, v9}, Lkp5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v6, Lyl5;->i:Ljava/io/File;

    :cond_10
    iget-object v6, v6, Lyl5;->i:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Ljx0;->r0:Ljx0;

    goto :goto_1

    :cond_11
    sget-object v6, Ljx0;->s0:Ljx0;

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p0, v4, v6, p3}, Lwl5;->b(Ljava/io/File;Ljx0;Lgzc;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_12
    const/4 v7, 0x1

    if-ne v6, v5, :cond_14

    iget-object v5, p3, Lgzc;->b:Ljava/lang/Object;

    check-cast v5, Lw6f;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lw6f;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v5, "canBeRemoved: skip file: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "w6f"

    invoke-static {v8, v5, v7}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v2

    :cond_14
    if-eqz v7, :cond_15

    new-instance v5, Ltw0;

    invoke-direct {v5, v4, v6}, Ltw0;-><init>(Ljava/io/File;Ljx0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_16
    return-object v0

    :cond_17
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_18
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
