.class public final Lkr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lkr8;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Ljwd;

    iput-object v1, p0, Lkr8;->h:Ljava/lang/Object;

    .line 14
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lkr8;->b:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lkr8;->c:Ljava/lang/Object;

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lkr8;->d:Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkr8;->e:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkr8;->i:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljwd;

    invoke-direct {v1}, Ljwd;-><init>()V

    iput-object v1, p0, Lkr8;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [F

    iput-object v2, p0, Lkr8;->k:Ljava/lang/Object;

    .line 21
    new-array v1, v1, [F

    iput-object v1, p0, Lkr8;->f:Ljava/lang/Object;

    .line 22
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkr8;->l:Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lkr8;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lkr8;->g:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Lkr8;->h:Ljava/lang/Object;

    check-cast v2, [Ljwd;

    new-instance v3, Ljwd;

    invoke-direct {v3}, Ljwd;-><init>()V

    aput-object v3, v2, v1

    .line 26
    iget-object v2, p0, Lkr8;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 27
    iget-object v2, p0, Lkr8;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnd5;Lkc4;Landroid/os/Handler;Leeb;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkr8;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p4, p0, Lkr8;->h:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lkr8;->i:Ljava/lang/Object;

    .line 31
    new-instance p1, La1e;

    invoke-direct {p1}, La1e;-><init>()V

    iput-object p1, p0, Lkr8;->l:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lkr8;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr8;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr8;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Llk4;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Llk4;-><init>(I)V

    iput-object p1, p0, Lkr8;->j:Ljava/lang/Object;

    .line 36
    new-instance p4, Lja6;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lja6;-><init>(IB)V

    iput-object p4, p0, Lkr8;->k:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr8;->e:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkr8;->f:Ljava/lang/Object;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p1, Llk4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Luq8;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p1, Luq8;->a:Landroid/os/Handler;

    .line 43
    iput-object p2, p1, Luq8;->b:Lwq8;

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p0, p4, Lja6;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lww4;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p1, Lww4;->a:Lzw4;

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lod5;Llc4;Llve;Lfeb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkr8;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p4, p0, Lkr8;->h:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lkr8;->i:Ljava/lang/Object;

    .line 52
    new-instance p1, Lb1e;

    invoke-direct {p1}, Lb1e;-><init>()V

    iput-object p1, p0, Lkr8;->l:Ljava/lang/Object;

    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lkr8;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr8;->d:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr8;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lkr8;->j:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lkr8;->k:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr8;->e:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkr8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxec;Lftb;Lky0;Lky0;Lcy0;Lv0d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkr8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkr8;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkr8;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkr8;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lkr8;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lkr8;->i:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lkr8;->j:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkr8;->k:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkr8;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr8;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Llde;

    invoke-direct {p1, p0}, Llde;-><init>(Lkr8;)V

    iput-object p1, p0, Lkr8;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;La1e;)Lp7f;
    .locals 6

    iget-object v0, p0, Lkr8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lkr8;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir8;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir8;

    iget-object v4, v3, Lir8;->a:Lz78;

    iget-object v4, v4, Lz78;->o:Lv78;

    iget v3, v3, Lir8;->d:I

    iget-object v4, v4, Lv76;->b:Lp7f;

    invoke-virtual {v4}, Lp7f;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lir8;->d:I

    iput-boolean v2, v1, Lir8;->e:Z

    iget-object v2, v1, Lir8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lir8;->d:I

    iput-boolean v2, v1, Lir8;->e:Z

    iget-object v2, v1, Lir8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lir8;->a:Lz78;

    iget-object v2, v2, Lz78;->o:Lv78;

    iget-object v2, v2, Lv76;->b:Lp7f;

    invoke-virtual {v2}, Lp7f;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir8;

    iget v5, v4, Lir8;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lir8;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lkr8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lir8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lkr8;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lkr8;->k(Lir8;)V

    iget-object v2, p0, Lkr8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkr8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lkr8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr8;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lgr8;->a:Lcj0;

    iget-object v1, v1, Lgr8;->b:Lar8;

    invoke-virtual {v2, v1}, Lcj0;->b(Lpq8;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lkr8;->e()Lp7f;

    move-result-object p0

    return-object p0
.end method

.method public b(ILjava/util/ArrayList;Lb1e;)Lq7f;
    .locals 6

    iget-object v0, p0, Lkr8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lkr8;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr8;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr8;

    iget-object v4, v3, Ljr8;->a:La88;

    iget-object v4, v4, La88;->o:Lw78;

    iget v3, v3, Ljr8;->d:I

    iget-object v4, v4, Lw76;->e:Lq7f;

    invoke-virtual {v4}, Lq7f;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Ljr8;->d:I

    iput-boolean v2, v1, Ljr8;->e:Z

    iget-object v2, v1, Ljr8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Ljr8;->d:I

    iput-boolean v2, v1, Ljr8;->e:Z

    iget-object v2, v1, Ljr8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Ljr8;->a:La88;

    iget-object v2, v2, La88;->o:Lw78;

    iget-object v2, v2, Lw76;->e:Lq7f;

    invoke-virtual {v2}, Lq7f;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljr8;

    iget v5, v4, Ljr8;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Ljr8;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lkr8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Ljr8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lkr8;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lkr8;->l(Ljr8;)V

    iget-object v2, p0, Lkr8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkr8;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lkr8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr8;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lhr8;->a:Ldj0;

    iget-object v1, v1, Lhr8;->b:Lbr8;

    invoke-virtual {v2, v1}, Ldj0;->d(Lqq8;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lkr8;->f()Lq7f;

    move-result-object p0

    return-object p0
.end method

.method public c(Lpee;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object p0, p0, Lkr8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lj0h;

    invoke-direct {v0, p2, p3, p4}, Lj0h;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lawd;FLandroid/graphics/RectF;Lgzc;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Lkr8;->c:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/Matrix;

    iget-object v7, v0, Lkr8;->k:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v8, v0, Lkr8;->h:Ljava/lang/Object;

    check-cast v8, [Ljwd;

    iget-object v9, v0, Lkr8;->b:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lkr8;->e:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget-object v11, v0, Lkr8;->i:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x1

    if-ge v13, v12, :cond_9

    iget-object v12, v0, Lkr8;->d:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    iget-object v14, v1, Lawd;->f:Lt04;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lawd;->e:Lt04;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lawd;->h:Lt04;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lawd;->g:Lt04;

    :goto_1
    if-eq v13, v15, :cond_5

    const/4 v15, 0x2

    if-eq v13, v15, :cond_4

    const/4 v15, 0x3

    if-eq v13, v15, :cond_3

    iget-object v15, v1, Lawd;->b:Lw5h;

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_3
    iget-object v15, v1, Lawd;->a:Lw5h;

    goto :goto_2

    :cond_4
    iget-object v15, v1, Lawd;->d:Lw5h;

    goto :goto_2

    :cond_5
    iget-object v15, v1, Lawd;->c:Lw5h;

    goto :goto_2

    :goto_3
    aget-object v6, v8, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Lt04;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v6, v2, v14}, Lw5h;->m(Ljwd;FF)V

    add-int/lit8 v6, v13, 0x1

    rem-int/lit8 v14, v6, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v9, v13

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    const/4 v15, 0x1

    if-eq v13, v15, :cond_8

    const/4 v15, 0x2

    if-eq v13, v15, :cond_7

    const/4 v15, 0x3

    if-eq v13, v15, :cond_6

    iget v15, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_6
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    aget-object v6, v9, v13

    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v9, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v8, v13

    iget v12, v6, Ljwd;->c:F

    aput v12, v7, v16

    iget v6, v6, Ljwd;->d:F

    const/16 v18, 0x1

    aput v6, v7, v18

    aget-object v6, v9, v13

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v19, v13

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v19, v13

    aget v12, v7, v16

    aget v15, v7, v18

    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v19, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v13, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v6

    move/from16 v18, v15

    move/from16 v6, v16

    :goto_5
    if-ge v6, v12, :cond_13

    aget-object v13, v8, v6

    iget v14, v13, Ljwd;->a:F

    aput v14, v7, v16

    iget v13, v13, Ljwd;->b:F

    aput v13, v7, v18

    aget-object v13, v9, v6

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_a
    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    aget-object v13, v8, v6

    aget-object v14, v9, v6

    invoke-virtual {v13, v14, v5}, Ljwd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v13, v8, v6

    aget-object v14, v9, v6

    iget-object v15, v4, Lgzc;->b:Ljava/lang/Object;

    check-cast v15, La98;

    iget-object v12, v15, La98;->o:Ljava/util/BitSet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v15, La98;->b:[Liwd;

    iget v12, v13, Ljwd;->f:F

    invoke-virtual {v13, v12}, Ljwd;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, Ljwd;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Lcwd;

    invoke-direct {v13, v14, v12}, Lcwd;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v13, v3, v6

    :cond_b
    iget-object v3, v0, Lkr8;->l:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    iget-object v12, v0, Lkr8;->j:Ljava/lang/Object;

    check-cast v12, Ljwd;

    add-int/lit8 v13, v6, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v8, v6

    move-object/from16 v20, v8

    iget v8, v15, Ljwd;->c:F

    const/16 v16, 0x0

    aput v8, v7, v16

    iget v8, v15, Ljwd;->d:F

    const/16 v18, 0x1

    aput v8, v7, v18

    aget-object v8, v9, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v0, Lkr8;->f:Ljava/lang/Object;

    check-cast v8, [F

    aget-object v15, v20, v14

    move-object/from16 v21, v9

    iget v9, v15, Ljwd;->a:F

    aput v9, v8, v16

    iget v9, v15, Ljwd;->b:F

    aput v9, v8, v18

    aget-object v9, v21, v14

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v7, v16

    aget v15, v8, v16

    sub-float/2addr v9, v15

    move-object v15, v8

    float-to-double v8, v9

    aget v22, v7, v18

    aget v15, v15, v18

    sub-float v15, v22, v15

    float-to-double v4, v15

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget-object v8, v20, v6

    iget v9, v8, Ljwd;->c:F

    const/16 v16, 0x0

    aput v9, v7, v16

    iget v8, v8, Ljwd;->d:F

    const/4 v15, 0x1

    aput v8, v7, v15

    aget-object v8, v21, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v15, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aget v9, v7, v15

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/16 v16, 0x0

    aget v9, v7, v16

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v12, v5, v5, v9, v5}, Ljwd;->d(FFFF)V

    const/4 v15, 0x1

    if-eq v6, v15, :cond_f

    const/4 v15, 0x2

    if-eq v6, v15, :cond_e

    const/4 v5, 0x3

    if-eq v6, v5, :cond_d

    iget-object v9, v1, Lawd;->j:Lf05;

    goto :goto_8

    :cond_d
    iget-object v9, v1, Lawd;->i:Lf05;

    goto :goto_8

    :cond_e
    const/4 v5, 0x3

    iget-object v9, v1, Lawd;->l:Lf05;

    goto :goto_8

    :cond_f
    const/4 v5, 0x3

    const/4 v15, 0x2

    iget-object v9, v1, Lawd;->k:Lf05;

    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lf05;->s(FFFLjwd;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v4, v19, v6

    invoke-virtual {v12, v4, v3}, Ljwd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v4, v0, Lkr8;->g:Z

    if-eqz v4, :cond_10

    invoke-virtual {v9}, Lf05;->r()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v6}, Lkr8;->j(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v3, v14}, Lkr8;->j(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    const/16 v18, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v12, Ljwd;->a:F

    const/16 v16, 0x0

    aput v3, v7, v16

    iget v3, v12, Ljwd;->b:F

    const/16 v18, 0x1

    aput v3, v7, v18

    aget-object v3, v19, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v7, v16

    aget v4, v7, v18

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v19, v6

    invoke-virtual {v12, v3, v10}, Ljwd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v4, p5

    goto :goto_b

    :goto_a
    aget-object v3, v19, v6

    move-object/from16 v4, p5

    invoke-virtual {v12, v3, v4}, Ljwd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p4, :cond_12

    aget-object v3, v19, v6

    move-object/from16 v8, p4

    iget-object v9, v8, Lgzc;->b:Ljava/lang/Object;

    check-cast v9, La98;

    iget-object v14, v9, La98;->o:Ljava/util/BitSet;

    add-int/lit8 v5, v6, 0x4

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v9, La98;->c:[Liwd;

    iget v9, v12, Ljwd;->f:F

    invoke-virtual {v12, v9}, Ljwd;->a(F)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v12, v12, Ljwd;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lcwd;

    invoke-direct {v12, v3, v9}, Lcwd;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v5, v6

    goto :goto_c

    :cond_12
    move-object/from16 v8, p4

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v3, p3

    move-object v5, v4

    move-object v4, v8

    move v6, v13

    move/from16 v16, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_13
    move-object v4, v5

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v10, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public e()Lp7f;
    .locals 4

    iget-object v0, p0, Lkr8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lp7f;->a:Li7f;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir8;

    iput v2, v3, Lir8;->d:I

    iget-object v3, v3, Lir8;->a:Lz78;

    iget-object v3, v3, Lz78;->o:Lv78;

    iget-object v3, v3, Lv76;->b:Lp7f;

    invoke-virtual {v3}, Lp7f;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lxeb;

    iget-object p0, p0, Lkr8;->l:Ljava/lang/Object;

    check-cast p0, La1e;

    invoke-direct {v1, v0, p0}, Lxeb;-><init>(Ljava/util/ArrayList;La1e;)V

    return-object v1
.end method

.method public f()Lq7f;
    .locals 4

    iget-object v0, p0, Lkr8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lq7f;->a:Lj7f;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr8;

    iput v2, v3, Ljr8;->d:I

    iget-object v3, v3, Ljr8;->a:La88;

    iget-object v3, v3, La88;->o:Lw78;

    iget-object v3, v3, Lw76;->e:Lq7f;

    invoke-virtual {v3}, Lq7f;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lyeb;

    iget-object p0, p0, Lkr8;->l:Ljava/lang/Object;

    check-cast p0, Lb1e;

    invoke-direct {v1, v0, p0}, Lyeb;-><init>(Ljava/util/ArrayList;Lb1e;)V

    return-object v1
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lkr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr8;

    iget-object v2, v1, Ljr8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkr8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lhr8;->a:Ldj0;

    iget-object v1, v1, Lhr8;->b:Lbr8;

    invoke-virtual {v2, v1}, Ldj0;->d(Lqq8;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lkr8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir8;

    iget-object v2, v1, Lir8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkr8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr8;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lgr8;->a:Lcj0;

    iget-object v1, v1, Lgr8;->b:Lar8;

    invoke-virtual {v2, v1}, Lcj0;->b(Lpq8;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lir8;)V
    .locals 3

    iget-boolean v0, p1, Lir8;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lir8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgr8;->c:Leid;

    iget-object v2, v0, Lgr8;->a:Lcj0;

    iget-object v0, v0, Lgr8;->b:Lar8;

    invoke-virtual {v2, v0}, Lcj0;->l(Lpq8;)V

    invoke-virtual {v2, v1}, Lcj0;->o(Lwq8;)V

    invoke-virtual {v2, v1}, Lcj0;->n(Lzw4;)V

    iget-object p0, p0, Lkr8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i(Ljr8;)V
    .locals 3

    iget-boolean v0, p1, Ljr8;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljr8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhr8;->c:Lfr8;

    iget-object v2, v0, Lhr8;->a:Ldj0;

    iget-object v0, v0, Lhr8;->b:Lbr8;

    invoke-virtual {v2, v0}, Ldj0;->p(Lqq8;)V

    invoke-virtual {v2, v1}, Ldj0;->s(Lxq8;)V

    invoke-virtual {v2, v1}, Ldj0;->r(Lax4;)V

    iget-object p0, p0, Lkr8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lkr8;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lkr8;->h:Ljava/lang/Object;

    check-cast v1, [Ljwd;

    aget-object v1, v1, p2

    iget-object p0, p0, Lkr8;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Ljwd;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public k(Lir8;)V
    .locals 6

    iget-object v0, p1, Lir8;->a:Lz78;

    new-instance v1, Lar8;

    invoke-direct {v1, p0}, Lar8;-><init>(Lkr8;)V

    new-instance v2, Leid;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Leid;->o:Ljava/lang/Object;

    iget-object v3, p0, Lkr8;->j:Ljava/lang/Object;

    check-cast v3, Llk4;

    iput-object v3, v2, Leid;->b:Ljava/lang/Object;

    iget-object v3, p0, Lkr8;->k:Ljava/lang/Object;

    check-cast v3, Lja6;

    iput-object v3, v2, Leid;->c:Ljava/lang/Object;

    iput-object p1, v2, Leid;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkr8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lgr8;

    invoke-direct {v4, v0, v1, v2}, Lgr8;-><init>(Lcj0;Lar8;Leid;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Llsf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcj0;->c:Llk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llk4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Luq8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Luq8;->a:Landroid/os/Handler;

    iput-object v2, v5, Luq8;->b:Lwq8;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lcj0;->d:Lja6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lja6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lww4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lww4;->a:Lzw4;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkr8;->m:Ljava/lang/Object;

    check-cast p1, Leef;

    iget-object p0, p0, Lkr8;->h:Ljava/lang/Object;

    check-cast p0, Leeb;

    invoke-virtual {v0, v1, p1, p0}, Lcj0;->h(Lpq8;Leef;Leeb;)V

    return-void
.end method

.method public l(Ljr8;)V
    .locals 6

    iget-object v0, p1, Ljr8;->a:La88;

    new-instance v1, Lbr8;

    invoke-direct {v1, p0}, Lbr8;-><init>(Lkr8;)V

    new-instance v2, Lfr8;

    invoke-direct {v2, p0, p1}, Lfr8;-><init>(Lkr8;Ljr8;)V

    iget-object v3, p0, Lkr8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lhr8;

    invoke-direct {v4, v0, v1, v2}, Lhr8;-><init>(Ldj0;Lbr8;Lfr8;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lnsf;->o(Llf3;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ldj0;->c:Lja6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lja6;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lvq8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lvq8;->a:Landroid/os/Handler;

    iput-object v2, v5, Lvq8;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lnsf;->o(Llf3;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, v0, Ldj0;->d:Lyw4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lxw4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lxw4;->a:Landroid/os/Handler;

    iput-object v2, v4, Lxw4;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkr8;->m:Ljava/lang/Object;

    check-cast p1, Lfef;

    iget-object p0, p0, Lkr8;->h:Ljava/lang/Object;

    check-cast p0, Lfeb;

    invoke-virtual {v0, v1, p1, p0}, Ldj0;->l(Lqq8;Lfef;Lfeb;)V

    return-void
.end method

.method public m(Lh1h;)V
    .locals 3

    iget-object v0, p0, Lkr8;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lkr8;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkr8;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v1, Lide;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lide;-><init>(Lkr8;Lh1h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Ltk8;)V
    .locals 3

    iget-object v0, p0, Lkr8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lir8;->a:Lz78;

    invoke-virtual {v2, p1}, Lz78;->k(Ltk8;)V

    iget-object v2, v1, Lir8;->c:Ljava/util/ArrayList;

    check-cast p1, Lt78;

    iget-object p1, p1, Lt78;->a:Lnq8;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkr8;->g()V

    :cond_0
    invoke-virtual {p0, v1}, Lkr8;->h(Lir8;)V

    return-void
.end method

.method public o(Luk8;)V
    .locals 3

    iget-object v0, p0, Lkr8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljr8;->a:La88;

    invoke-virtual {v2, p1}, La88;->o(Luk8;)V

    iget-object v2, v1, Ljr8;->c:Ljava/util/ArrayList;

    check-cast p1, Lu78;

    iget-object p1, p1, Lu78;->a:Loq8;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkr8;->g()V

    :cond_0
    invoke-virtual {p0, v1}, Lkr8;->i(Ljr8;)V

    return-void
.end method

.method public p(II)V
    .locals 7

    iget v0, p0, Lkr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkr8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr8;

    iget-object v3, p0, Lkr8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Ljr8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ljr8;->a:La88;

    iget-object v3, v3, La88;->o:Lw78;

    iget-object v3, v3, Lw76;->e:Lq7f;

    invoke-virtual {v3}, Lq7f;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr8;

    iget v6, v5, Ljr8;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Ljr8;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Ljr8;->e:Z

    iget-boolean v3, p0, Lkr8;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lkr8;->i(Ljr8;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lkr8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_2
    if-lt p2, p1, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir8;

    iget-object v3, p0, Lkr8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v2, Lir8;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lir8;->a:Lz78;

    iget-object v3, v3, Lz78;->o:Lv78;

    iget-object v3, v3, Lv76;->b:Lp7f;

    invoke-virtual {v3}, Lp7f;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir8;

    iget v6, v5, Lir8;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lir8;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v1, v2, Lir8;->e:Z

    iget-boolean v3, p0, Lkr8;->g:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lkr8;->h(Lir8;)V

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
