.class public Lsyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae6;
.implements Lls6;
.implements Lad3;
.implements Lole;
.implements Ly3e;


# static fields
.field public static X:Lcwg;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsyc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsyc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    .line 59
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 60
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Lcub;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcub;-><init>(I)V

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lsyc;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsyc;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Liya;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lsyc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsyc;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lbr;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbr;-><init>(I)V

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lck;Lxec;Lqad;Lzs3;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lsyc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lsyc;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lsyc;->a:I

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lsyc;->a:I

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsyc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnw4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lsyc;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsyc;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsyc;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsyc;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsd1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsyc;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsyc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lmz4;->b:Lmz4;

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr5;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lsyc;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    iget-object v1, p1, Lwr5;->a:Landroid/util/SparseBooleanArray;

    .line 40
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 41
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Lwr5;->b(I)I

    move-result v3

    .line 44
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzma;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsyc;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lryc;

    invoke-direct {p1, v0, p0}, Lryc;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 13
    iput-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzo2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lsyc;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lsyc;->c:Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Z)Ly9h;
    .locals 4

    sget-object v0, Lsyc;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsyc;->X:Lcwg;

    if-nez v1, :cond_0

    new-instance v1, Lcwg;

    invoke-direct {v1, p0}, Lcwg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsyc;->X:Lcwg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lsyc;->X:Lcwg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, Ltkd;->j()Ltkd;

    move-result-object p2

    invoke-virtual {p2, p0}, Ltkd;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lrcg;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lrcg;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, Lrcg;->c:Lqcg;

    sget-wide v2, Lrcg;->a:J

    invoke-virtual {p0, v2, v3}, Lqcg;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lcwg;->b(Landroid/content/Intent;)Ly9h;

    move-result-object p0

    new-instance v0, Lvxe;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lvxe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly9h;->i(Lcaa;)Ly9h;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    invoke-virtual {v1, p1}, Lcwg;->b(Landroid/content/Intent;)Ly9h;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lmee;->m(Ljava/lang/Object;)Ly9h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, Lcwg;->b(Landroid/content/Intent;)Ly9h;

    move-result-object p0

    new-instance p1, Lbr;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbr;-><init>(I)V

    new-instance p2, Lbi5;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lbi5;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Ly9h;->j(Ljava/util/concurrent/Executor;Lox3;)Ly9h;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static g(Lpw4;Lpw4;Lpw4;)[Lpw4;
    .locals 9

    iget v0, p0, Lpw4;->a:F

    iget v1, p1, Lpw4;->a:F

    sub-float v2, v0, v1

    iget p0, p0, Lpw4;->b:F

    iget v3, p1, Lpw4;->b:F

    sub-float v4, p0, v3

    iget v5, p2, Lpw4;->a:F

    sub-float v6, v1, v5

    iget p2, p2, Lpw4;->b:F

    sub-float v7, v3, p2

    add-float/2addr v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    add-float/2addr p0, v3

    div-float/2addr p0, v8

    add-float/2addr v1, v5

    div-float/2addr v1, v8

    add-float/2addr p2, v3

    div-float/2addr p2, v8

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v0, v1

    sub-float v6, p0, p2

    add-float/2addr v2, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    mul-float/2addr v5, v4

    add-float/2addr v5, v1

    mul-float/2addr v6, v4

    add-float/2addr v6, p2

    iget p1, p1, Lpw4;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr v3, v6

    new-instance v2, Lpw4;

    add-float/2addr v0, p1

    add-float/2addr p0, v3

    invoke-direct {v2, v0, p0}, Lpw4;-><init>(FF)V

    new-instance p0, Lpw4;

    add-float/2addr v1, p1

    add-float/2addr p2, v3

    invoke-direct {p0, v1, p2}, Lpw4;-><init>(FF)V

    filled-new-array {v2, p0}, [Lpw4;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/text/SpannableString;ILdqe;)Lype;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lype;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lype;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Lype;->a:Ldqe;

    iget-wide v7, v7, Ldqe;->a:J

    iget-wide v9, p2, Ldqe;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method

.method public static x(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Ldg5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Ldg5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/Exception;)V
    .locals 4

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lqk5;

    invoke-virtual {p0}, Lqk5;->a()Lzjb;

    move-result-object v0

    iget-object v1, p0, Lqk5;->b:Lwjb;

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p1, v2}, Lzjb;->d(Lwjb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lqk5;->a()Lzjb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lzjb;->e(Lwjb;Ljava/lang/String;Z)V

    check-cast v1, Lmj0;

    const-string v0, "default"

    const-string v2, "network"

    invoke-virtual {v1, v2, v0}, Lmj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqk5;->a:Ldi0;

    invoke-virtual {p0, p1}, Ldi0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lxec;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqad;->f(Ljava/lang/String;)Ld71;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lck;

    sget-object p1, Lf61;->w0:Lf61;

    new-instance v3, Lg71;

    invoke-direct {v3, v2}, Lg71;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p0, p1, v3}, Lck;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "feature set changed notification parsing error"

    invoke-interface {v1, v0, p1, p0}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lsyc;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast v0, Lck;

    sget-object v1, Lf61;->x0:Lf61;

    new-instance v2, Lh71;

    invoke-direct {v2, p1}, Lh71;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lck;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Lxec;

    const-string v0, "CallFeatureNotificationHandler"

    const-string v1, "features per role changed notification parsing error"

    invoke-interface {p0, v0, v1, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Ljava/io/InputStream;I)V
    .locals 8

    invoke-static {}, Lib6;->t()Lhb6;

    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Lvp4;

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lqk5;

    iget-object v1, v0, Lvp4;->b:Ljava/lang/Object;

    check-cast v1, Lehb;

    iget-object v2, v0, Lvp4;->c:Ljava/lang/Object;

    check-cast v2, Llh6;

    if-lez p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lax8;

    iget-object v1, v1, Lehb;->b:Ljava/lang/Object;

    check-cast v1, Lyw8;

    invoke-direct {v3, v1, p2}, Lax8;-><init>(Lyw8;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lax8;

    iget-object v1, v1, Lehb;->b:Ljava/lang/Object;

    check-cast v1, Lyw8;

    invoke-direct {v3, v1}, Lax8;-><init>(Lyw8;)V

    :goto_0
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Lkj0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    if-lez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Lax8;->write([BII)V

    invoke-virtual {v0, v3, p0}, Lvp4;->e(Lax8;Lqk5;)V

    iget v4, v3, Lax8;->c:I

    if-lez p2, :cond_2

    int-to-float v4, v4

    int-to-float v5, p2

    div-float/2addr v4, v5

    goto :goto_2

    :cond_2
    neg-int v4, v4

    int-to-double v4, v4

    const-wide v6, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    :goto_2
    iget-object v5, p0, Lqk5;->a:Ldi0;

    invoke-virtual {v5, v4}, Ldi0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lvp4;->d:Ljava/lang/Object;

    check-cast p1, Lys9;

    invoke-virtual {p1, p0}, Lys9;->v(Lqk5;)V

    invoke-virtual {v0, v3, p0}, Lvp4;->d(Lax8;Lqk5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Lkj0;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lax8;->close()V

    invoke-static {}, Lib6;->t()Lhb6;

    return-void

    :goto_3
    invoke-virtual {v2, v1}, Lkj0;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lax8;->close()V

    throw p0
.end method

.method public F(Lorg/json/JSONObject;Lnnd;)Lb2e;
    .locals 1

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Lf06;

    invoke-virtual {v0, p1, p2}, Lf06;->A(Lorg/json/JSONArray;Lnnd;)Lll;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lll;

    sget-object p2, Lx45;->a:Lx45;

    invoke-direct {p1, p2, p2}, Lll;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    new-instance p2, Lb2e;

    invoke-direct {p2, p1}, Lb2e;-><init>(Lll;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    const-string p2, "ParticipantListChunkParser"

    const-string v0, "Can\'t parse participant chunk"

    invoke-interface {p0, p2, v0, p1}, Lxec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Lcub;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcub;->c:Ljava/lang/Object;

    check-cast v1, Lus0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lus0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lus0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcub;->d(Lus0;)V

    iget-object v3, v0, Lcub;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lus0;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public H(Landroid/content/Intent;)Ly9h;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Lbr;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lsyc;->f(Landroid/content/Context;Landroid/content/Intent;Z)Ly9h;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lo74;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3, p1}, Lo74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lmee;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ly9h;

    move-result-object v1

    new-instance v3, Lgj5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v2, v4}, Lgj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, p0, v3}, Ly9h;->k(Ljava/util/concurrent/Executor;Lox3;)Ly9h;

    move-result-object p0

    return-object p0
.end method

.method public I()Lqx;
    .locals 5

    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lqx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "Couldn\'t create "

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Lqx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public K(Lile;I)V
    .locals 0

    check-cast p1, Lf84;

    invoke-virtual {p0, p2}, Lsyc;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lf84;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lsyc;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v0, v0, Lsyc;->b:Ljava/lang/Object;

    check-cast v0, Ly3e;

    invoke-interface {v0, v1}, Ly3e;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lm65;

    iget-object v1, v1, Lm65;->k:Lo65;

    iget-object v1, v1, Lo65;->m:Ljava/util/HashSet;

    iget-object v0, v0, Lsyc;->b:Ljava/lang/Object;

    check-cast v0, Lq55;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v1, v1, Lqw1;->w0:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lsyc;->b:Ljava/lang/Object;

    check-cast v2, Lf22;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget v1, v1, Lqw1;->R0:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget v1, v1, Lqw1;->u0:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    invoke-virtual {v1}, Lqw1;->toString()Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v1, v1, Lqw1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v2, v1, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lqw1;->toString()Ljava/lang/String;

    iget-object v1, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    iget-object v1, v1, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object v0, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    const/4 v1, 0x0

    iput-object v1, v0, Lqw1;->t0:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void

    :sswitch_2
    check-cast v1, Lk87;

    iget-object v2, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v2, Ls50;

    iget-boolean v3, v2, Ls50;->i:Z

    iget-object v4, v2, Ls50;->e:Lf00;

    iget-object v5, v2, Ls50;->d:Lvt0;

    if-eqz v3, :cond_12

    iget-object v3, v2, Ls50;->l:Lk65;

    iget-object v0, v0, Lsyc;->b:Ljava/lang/Object;

    check-cast v0, Lk65;

    if-eq v3, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-boolean v0, v2, Ls50;->o:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-wide v9, v2, Ls50;->p:J

    cmp-long v0, v9, v6

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v8

    :goto_1
    const/4 v9, 0x0

    invoke-static {v9, v0}, Lws9;->k(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v2, Ls50;->p:J

    sub-long/2addr v10, v12

    iget-wide v12, v2, Ls50;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_6

    iget-boolean v0, v2, Ls50;->o:Z

    invoke-static {v9, v0}, Lws9;->k(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v5}, Lvt0;->c()V

    invoke-virtual {v4}, Lf00;->a()V

    iget-object v0, v4, Lf00;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v8, v2, Ls50;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v2, Ls50;->p:J

    :cond_6
    :goto_2
    iget-boolean v0, v2, Ls50;->o:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    iget-object v0, v1, Lk87;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v5, "The buffer is submitted or canceled."

    if-nez v0, :cond_11

    iget-object v0, v1, Lk87;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v4, v0}, Lt50;->read(Ljava/nio/ByteBuffer;)Ls80;

    move-result-object v4

    iget v9, v4, Ls80;->a:I

    iget-wide v10, v4, Ls80;->b:J

    if-lez v9, :cond_10

    iget-boolean v4, v2, Ls50;->r:Z

    if-eqz v4, :cond_a

    iget-object v4, v2, Ls50;->s:[B

    if-eqz v4, :cond_8

    array-length v4, v4

    if-ge v4, v9, :cond_9

    :cond_8
    new-array v4, v9, [B

    iput-object v4, v2, Ls50;->s:[B

    :cond_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v12, v2, Ls50;->s:[B

    invoke-virtual {v0, v12, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_a
    iget-object v4, v2, Ls50;->j:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_c

    iget-wide v12, v2, Ls50;->u:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0xc8

    cmp-long v12, v12, v14

    if-ltz v12, :cond_c

    iput-wide v10, v2, Ls50;->u:J

    iget-object v12, v2, Ls50;->k:Lsbb;

    iget v13, v2, Ls50;->v:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_4
    invoke-virtual {v13}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->get()S

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-wide/from16 v16, v6

    int-to-double v6, v3

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_b
    move-wide/from16 v16, v6

    const-wide v6, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v14, v6

    iput-wide v14, v2, Ls50;->t:D

    if-eqz v12, :cond_d

    new-instance v3, Lc;

    const/16 v6, 0xc

    invoke-direct {v3, v2, v6, v12}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    move-wide/from16 v16, v6

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v0, v1, Lk87;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    cmp-long v0, v3, v16

    if-ltz v0, :cond_e

    const/4 v8, 0x1

    :cond_e
    invoke-static {v8}, Lws9;->g(Z)V

    iput-wide v3, v1, Lk87;->g:J

    invoke-virtual {v1}, Lk87;->b()V

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1}, Lk87;->a()V

    :goto_6
    invoke-virtual {v2}, Ls50;->c()V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    invoke-virtual {v1}, Lk87;->a()V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    :try_start_0
    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Lrc3;

    iget-object p0, p0, Lrc3;->c:Ljava/lang/Object;

    check-cast p0, Lwm3;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lwm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lad3;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltzd;->C(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lad3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lvq4;)V
    .locals 1

    iget v0, p0, Lsyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Lpa8;

    invoke-static {p0, p1}, Lzq4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    invoke-interface {p0, p1}, Lad3;->c(Lvq4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lk20;)Lvm1;
    .locals 12

    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lk20;->b:Ljava/lang/Object;

    check-cast v1, Lmnd;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, Lk20;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Lvm1;

    iget-object v3, p1, Lk20;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lmnd;

    iget-object v3, p1, Lk20;->c:Ljava/lang/Object;

    check-cast v3, Lqya;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lvm1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lqya;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lqya;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, Lk20;->d:Ljava/lang/Object;

    check-cast v3, Lqya;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lvm1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lqya;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lqya;->b()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Lvm1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, Lk20;->e:Ljava/lang/Object;

    check-cast v6, Lqya;

    invoke-interface {v6}, Lqya;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, Lk20;->f:Ljava/lang/Object;

    check-cast v8, Lqya;

    invoke-interface {v8}, Lqya;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, Lk20;->g:Ljava/lang/Object;

    check-cast v10, Lqya;

    invoke-interface {v10}, Lqya;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lh55;->a:Lh55;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lx45;->a:Lx45;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lz73;->r0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lz73;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lz73;->r0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, Lk20;->h:Ljava/lang/Object;

    check-cast v3, Lqya;

    if-eqz v1, :cond_b

    iget v5, v1, Lvm1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lqya;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lqya;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, Lk20;->i:Ljava/lang/Object;

    check-cast v3, Lqya;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lvm1;->f:Lqg1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lqya;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lqya;->b()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Lqg1;

    iget-object p1, p1, Lk20;->j:Ljava/lang/Object;

    check-cast p1, Lqya;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lvm1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lqya;->f()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lqya;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Lvm1;-><init>(ILqg1;Lmnd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lsd1;

    iget-object p0, p0, Lsd1;->f:Lsnd;

    new-instance p1, Lbn1;

    iget-object v0, v4, Lvm1;->a:Lmnd;

    invoke-static {v4}, Lve2;->R(Lvm1;)Lhnd;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbn1;-><init>(Lmnd;Lhnd;)V

    invoke-virtual {p0, p1}, Lsnd;->onRoomUpdated(Lbn1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public e(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ly45;->a:Ly45;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqad;->f(Ljava/lang/String;)Ld71;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v3, Lxec;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lh55;->a:Lh55;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Ltg1;->a:Ltg1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Ltg1;->b:Ltg1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Ltg1;->c:Ltg1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public h()Lks6;
    .locals 3

    new-instance v0, Lhv2;

    iget-object v1, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v1, Lxue;

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Ly4;

    const-class v2, Lid2;

    invoke-virtual {p0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lhv2;-><init>(Lvl7;Lxue;)V

    return-object v0
.end method

.method public i()V
    .locals 4

    iget v0, p0, Lsyc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsyc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnd;

    iget-object v2, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast v2, Lsd1;

    iget-object v2, v2, Lsd1;->f:Lsnd;

    new-instance v3, Lan1;

    invoke-direct {v3, v1}, Lan1;-><init>(Lmnd;)V

    invoke-virtual {v2, v3}, Lsnd;->onRoomRemoved(Lan1;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lp9;
    .locals 1

    new-instance v0, Lp9;

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lnw4;

    invoke-direct {v0, p0}, Lp9;-><init>(Lz05;)V

    return-object v0
.end method

.method public k(I)Z
    .locals 0

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lwr5;

    iget-object p0, p0, Lwr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public m(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Lcub;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcub;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lus0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcub;->b:Ljava/lang/Object;

    check-cast v3, Lus0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcub;->d(Lus0;)V

    iget-object v3, v0, Lcub;->b:Ljava/lang/Object;

    check-cast v3, Lus0;

    if-nez v3, :cond_2

    iput-object p1, v0, Lcub;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcub;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lus0;->d:Lus0;

    iput-object p1, v3, Lus0;->a:Lus0;

    iput-object p1, v0, Lcub;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lsyc;->x(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public n()Landroidx/fragment/app/b;
    .locals 1

    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm;

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/LinkedHashSet;
    .locals 2

    iget-object v0, p0, Lsyc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lsyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Ly3e;

    invoke-interface {p0, p1}, Ly3e;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Lrc3;

    iget-object v0, v0, Lrc3;->c:Ljava/lang/Object;

    check-cast v0, Lwm3;

    invoke-interface {v0, p1}, Lwm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltzd;->C(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lad3;

    invoke-interface {p0, p1}, Lad3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lsyc;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Lm65;

    iget-object v0, v0, Lm65;->k:Lo65;

    iget-object v1, v0, Lo65;->m:Ljava/util/HashSet;

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lq55;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lo65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lo65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Ls50;

    iget-object v1, v0, Ls50;->l:Lk65;

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lk65;

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_2

    iget-object p0, v0, Ls50;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ls50;->k:Lsbb;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Lc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public q(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lsyc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsyc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_6

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    const/16 p2, 0x64

    int-to-float v0, p2

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Lpa7;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lna7;-><init>(III)V

    invoke-virtual {p1}, Lpa7;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    if-gez p0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    iget p1, p1, Lna7;->b:I

    if-le p0, p1, :cond_4

    move p0, p1

    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-object v0, p0, Lsyc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-object v0
.end method

.method public r(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v0, Ly09;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Ly09;

    iget-object v3, v3, Ly09;->a:Lv09;

    iget-object v3, v3, Lv09;->c:Lu09;

    sget-object v4, Lu09;->a:Lu09;

    if-ne v3, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lx45;->a:Lx45;

    return-object p0
.end method

.method public s(Lmnd;)Lhnd;
    .locals 0

    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lve2;->R(Lvm1;)Lhnd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized t()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u(Lii2;)V
    .locals 5

    iget-object v0, p0, Lsyc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lii2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lii2;->f(Ljava/lang/String;)Lqw1;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lsyc;->b:Ljava/lang/Object;

    check-cast p0, Lwb9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhe;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfe;

    new-instance v4, Lxfe;

    iget-wide v7, v3, Lgfe;->a:J

    iget v9, v3, Lgfe;->b:I

    iget v10, v3, Lgfe;->c:I

    iget-object v11, v3, Lgfe;->o:Ljava/lang/String;

    iget-wide v12, v3, Lgfe;->X:J

    iget-object v14, v3, Lgfe;->Y:Ljava/lang/String;

    iget-object v15, v3, Lgfe;->Z:Ljava/lang/String;

    iget-object v5, v3, Lgfe;->r0:Ljava/lang/String;

    iget-object v6, v3, Lgfe;->s0:Ljava/util/List;

    move-object/from16 p0, v2

    iget v2, v3, Lgfe;->t0:I

    move-object/from16 p1, v4

    move-object/from16 v16, v5

    iget-wide v4, v3, Lgfe;->u0:J

    move/from16 v18, v2

    iget-object v2, v3, Lgfe;->v0:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v3, Lgfe;->w0:Z

    move/from16 v22, v2

    iget v2, v3, Lgfe;->x0:I

    iget-object v3, v3, Lgfe;->y0:Ljava/lang/String;

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v4, p1

    move/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v4 .. v24}, Lxfe;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Luhe;->a:Lxxc;

    invoke-virtual {v2}, Lxxc;->b()V

    invoke-virtual {v2}, Lxxc;->c()V

    :try_start_0
    iget-object v0, v0, Luhe;->b:Lth;

    invoke-virtual {v0, v1}, Lc85;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lxxc;->k()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lxxc;->k()V

    throw v0
.end method

.method public y(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsyc;->b:Ljava/lang/Object;

    check-cast v1, Lnw4;

    iget-object v0, v0, Lsyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lpw4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lpw4;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw4;

    iget v2, v2, Lpw4;->a:F

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpw4;

    iget v8, v8, Lpw4;->b:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpw4;

    iget v9, v9, Lpw4;->a:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpw4;

    iget v10, v10, Lpw4;->b:F

    new-array v11, v3, [F

    aput v2, v11, v6

    aput v8, v11, v5

    aput v9, v11, v7

    aput v10, v11, v4

    iget-object v12, v1, Lnw4;->a:Ljava/util/ArrayList;

    new-instance v13, Low4;

    invoke-direct {v13, v5, v11}, Low4;-><init>(I[F)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lnw4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw4;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpw4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpw4;

    invoke-static {v2, v8, v9}, Lsyc;->g(Lpw4;Lpw4;Lpw4;)[Lpw4;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpw4;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpw4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpw4;

    invoke-static {v8, v9, v10}, Lsyc;->g(Lpw4;Lpw4;Lpw4;)[Lpw4;

    move-result-object v8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpw4;

    iget v9, v9, Lpw4;->a:F

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpw4;

    iget v10, v10, Lpw4;->b:F

    aget-object v2, v2, v5

    iget v12, v2, Lpw4;->a:F

    iget v13, v2, Lpw4;->b:F

    aget-object v2, v8, v6

    iget v14, v2, Lpw4;->a:F

    iget v15, v2, Lpw4;->b:F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw4;

    iget v2, v2, Lpw4;->a:F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpw4;

    iget v8, v8, Lpw4;->b:F

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v9, v11, v6

    aput v10, v11, v5

    aput v12, v11, v7

    aput v13, v11, v4

    aput v14, v11, v3

    const/4 v3, 0x5

    aput v15, v11, v3

    const/4 v3, 0x6

    aput v2, v11, v3

    const/4 v3, 0x7

    aput v8, v11, v3

    iget-object v3, v1, Lnw4;->a:Ljava/util/ArrayList;

    new-instance v4, Low4;

    invoke-direct {v4, v7, v11}, Low4;-><init>(I[F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lnw4;->b:Landroid/graphics/Path;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v2

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Lile;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Lmz4;

    new-instance p1, Lf84;

    invoke-direct {p1, v0, p0}, Lf84;-><init>(Landroid/widget/FrameLayout;Lmz4;)V

    return-object p1
.end method
