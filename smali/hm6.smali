.class public final Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf9;
.implements Lyqe;
.implements Lwm3;
.implements Lole;
.implements Lq9a;
.implements Lgw7;
.implements Lxya;
.implements Lz6g;
.implements Lzd6;
.implements Lxf9;


# static fields
.field public static c:Lhm6;

.field public static final o:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhm6;->o:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1c
        0x1d
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhm6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lur5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lur5;-><init>(I)V

    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lur5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lur5;-><init>(I)V

    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhm6;->a:I

    iput-object p2, p0, Lhm6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lhm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhm6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lhm6;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    .line 15
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x1d

    iput p2, p0, Lhm6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkl6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lhm6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lkl6;->b:Ljava/lang/Object;

    check-cast p1, Lr1b;

    .line 6
    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmhd;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhm6;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxya;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhm6;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final varargs A(Landroid/content/pm/PackageInfo;[Lw7h;)Lw7h;
    .locals 2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lb8h;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb8h;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_3

    aget-object p0, p1, v1

    invoke-virtual {p0, v0}, Lw7h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v1

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lm8h;->a:[Lw7h;

    invoke-static {v2, p0}, Lhm6;->A(Landroid/content/pm/PackageInfo;[Lw7h;)Lw7h;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lm8h;->a:[Lw7h;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lw7h;

    move-result-object p0

    invoke-static {v2, p0}, Lhm6;->A(Landroid/content/pm/PackageInfo;[Lw7h;)Lw7h;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static l(Landroid/content/Context;)Lhm6;
    .locals 3

    invoke-static {p0}, Ll58;->p(Ljava/lang/Object;)V

    const-class v0, Lhm6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhm6;->c:Lhm6;

    if-nez v1, :cond_1

    sget-object v1, Lr8h;->a:Le7h;

    const-class v1, Lr8h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lr8h;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lr8h;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    :goto_0
    new-instance v1, Lhm6;

    invoke-direct {v1, p0}, Lhm6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhm6;->c:Lhm6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lhm6;->c:Lhm6;

    return-object p0

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 4

    iget-object p1, p2, Lwvg;->a:Luvg;

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lwvg;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z0:Lwvg;

    invoke-virtual {p2}, Lwvg;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Luvg;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ld04;

    iget-object v2, v2, Ld04;->a:La04;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Luvg;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lmwf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmwf;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K(Lile;I)V
    .locals 0

    check-cast p1, Ll13;

    invoke-virtual {p0, p2}, Lhm6;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Ll13;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M(Landroid/net/Uri;Lq74;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lxya;

    invoke-interface {p0, p1, p2}, Lxya;->M(Landroid/net/Uri;Lq74;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp5;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lnp5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp5;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Lf17;

    const/16 v1, 0x32

    iput v1, v0, Lf17;->s0:I

    new-instance v0, Le56;

    invoke-direct {v0}, Le56;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Le56;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Le56;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le56;->m:Ljava/lang/String;

    sget-object v1, Ll83;->i:Ll83;

    iput-object v1, v0, Le56;->A:Ll83;

    new-instance v1, Lh56;

    invoke-direct {v1, v0}, Lh56;-><init>(Le56;)V

    iget-object v0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Lf17;

    iget-boolean v0, v0, Lf17;->X:Z

    if-eqz v0, :cond_0

    sget v0, Lnsf;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Ljo0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lh56;->a()Le56;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le56;->m:Ljava/lang/String;

    new-instance v2, Lh56;

    invoke-direct {v2, v0}, Lh56;-><init>(Le56;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Lf17;

    iget-object v0, v0, Lf17;->o:Lus;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Lus;->f(ILh56;)Z

    iget-object v0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Lf17;

    iget-object v0, v0, Lf17;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lg65;

    const/16 v3, 0x9

    invoke-direct {v1, p0, p1, v2, v3}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lf17;

    iget-object p0, p0, Lf17;->o:Lus;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lus;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhm6;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Lbv4;

    sget-object v2, Lbv4;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startUploads: count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav4;

    iget-object v3, v0, Lbv4;->c:Lnr4;

    sget-object v4, Lbv4;->f:[Lqj7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml5;

    iget-object v3, v3, Lml5;->a:Lvwg;

    iget-object v4, v2, Lav4;->a:Ltu4;

    iget-wide v5, v4, Ltu4;->a:J

    iget-object v4, v4, Ltu4;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UploadDraftMediaWorker/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lita;

    const-class v9, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {v8, v9}, Lita;-><init>(Ljava/lang/Class;)V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v9}, Lz73;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    new-instance v10, Lrm3;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    invoke-direct/range {v10 .. v20}, Lrm3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v8, v10}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lrm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lita;

    sget-object v9, Lhwa;->a:Lhwa;

    invoke-virtual {v8, v9}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lhwa;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lita;

    const-wide/16 v9, 0x2710

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lhf0;->a:Lhf0;

    invoke-virtual {v8, v12, v9, v10, v11}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    check-cast v8, Lita;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "workName"

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "chatId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "attachLocalId"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "draft.path"

    iget-object v5, v2, Lav4;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Lav4;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "draft.lastModified"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lav4;->d:I

    invoke-static {v4}, Ls8e;->x(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "draft.uploadType"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lav4;->e:Lwwf;

    if-eqz v2, :cond_0

    const-string v4, "draft.videoConvertOptions"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lwwf;->a:Lw0c;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "draft.videoConvertOptions.quality"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lwwf;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lwwf;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lwwf;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "draft.videoConvertOptions.mute"

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lw64;

    invoke-direct {v2, v9}, Lw64;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Lw64;->f(Lw64;)[B

    invoke-virtual {v8, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Lw64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lita;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Ljta;

    const/4 v4, 0x0

    sget-object v5, Lsb5;->b:Lsb5;

    invoke-virtual {v3, v7, v5, v2, v4}, Lvwg;->b(Ljava/lang/String;Lsb5;Ljta;Z)Lap7;

    move-result-object v2

    invoke-virtual {v2}, Lap7;->R()Lgg3;

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lou2;

    iget-object v0, v0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Li42;

    iget-wide v2, v0, Li42;->b:J

    iget-object v4, v1, Lou2;->c:Lv72;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lukd;->b()Lbb2;

    move-result-object v4

    iget-wide v5, v0, Li42;->o:J

    sget-object v7, Lhb2;->b:Lhb2;

    invoke-virtual {v4, v5, v6, v7}, Lbb2;->W(JLhb2;)V

    iget-object v4, v0, Lukd;->a:Lvkd;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lvkd;->I:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh03;

    iget-object v1, v1, Lou2;->c:Lv72;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v4, Lh13;

    invoke-virtual {v4}, Lh13;->M()Lbb2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbb2;->c0(Ljava/util/List;)Lpo9;

    :cond_3
    invoke-virtual {v0}, Lukd;->s()Lev0;

    move-result-object v1

    new-instance v4, Lpu2;

    invoke-direct {v4, v2, v3}, Loi0;-><init>(J)V

    invoke-virtual {v1, v4}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lukd;->r()Ll1f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ll1f;->d(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lp64;

    iget-object v0, p0, Lp64;->A:Lfw7;

    invoke-virtual {v0}, Lfw7;->b()V

    iget-object p0, p0, Lp64;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public e()J
    .locals 4

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public f(Lja6;)V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lq80;

    iget v0, p0, Lq80;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget v2, p0, Lq80;->b:I

    const/4 v3, 0x2

    if-ne v2, v1, :cond_1

    move v2, v3

    :cond_1
    iget v4, p0, Lq80;->e:I

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object p0, p0, Lq80;->d:Landroid/util/Range;

    sget-object v5, Lq80;->g:Landroid/util/Range;

    invoke-virtual {v5, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const p0, 0xac44

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0, v4, v2, v5}, Lns3;->z(Landroid/util/Range;III)I

    move-result p0

    :goto_0
    sget-object v5, Lp80;->e:Ljava/util/List;

    new-instance v5, Lnve;

    invoke-direct {v5, v3}, Lnve;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lnve;->b:Ljava/lang/Object;

    iput-object v1, v5, Lnve;->c:Ljava/lang/Object;

    iput-object v1, v5, Lnve;->o:Ljava/lang/Object;

    iput-object v1, v5, Lnve;->X:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lnve;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lnve;->X:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lnve;->o:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lnve;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lnve;->e()Lp80;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()J
    .locals 2

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public h(IZ)V
    .locals 1

    iget v0, p0, Lhm6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lur5;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lur5;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lur5;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lur5;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lsn8;
    .locals 3

    iget-object v0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lsn8;->c:Lsn8;

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lsn8;

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, v0, p0}, Lsn8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public o(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->B0()Lc5g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lc5g;->Y(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->a:Ljava/lang/String;

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lf17;

    iget-object p0, p0, Lf17;->o:Lus;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p0, p1}, Lus;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public q()Ljava/util/UUID;
    .locals 0

    sget-object p0, Lfw0;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public readUnsignedShort()I
    .locals 1

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->s0:Lmwf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmwf;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lr1b;

    const-string p1, "commands"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    const-string v0, "globalShutdownMs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tagShutdownMs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-virtual {p0}, Lr1b;->n()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    const/4 v5, 0x1

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    const-string p1, "system.shutdown.until.ts"

    invoke-interface {p0, p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string p1, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    move v5, p1

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lda;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lorg/json/JSONObject;)Lhs1;
    .locals 12

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "participants"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "addedTs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v9}, Lqg1;->a(Ljava/lang/String;)Lqg1;

    move-result-object v8

    new-instance v9, Lpr1;

    invoke-direct {v9, v8, v10, v11}, Lpr1;-><init>(Lqg1;J)V

    invoke-static {v7}, Lcl7;->t(Lorg/json/JSONObject;)Lw61;

    move-result-object v7

    new-instance v8, Lor1;

    invoke-direct {v8, v9, v7}, Lor1;-><init>(Lpr1;Lw61;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "hasMore"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "totalCount"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lhs1;

    invoke-direct {v2, p1, v4, v0}, Lhs1;-><init>(ILjava/util/ArrayList;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    iget-object p0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t parse waiting room participants "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaitingRoomParticipantsParser"

    invoke-interface {p0, v0, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public x(Lja6;)V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput-object v1, p0, Lhm6;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, Lhm6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object p1, p0, Lhm6;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroid/view/ViewGroup;)Lile;
    .locals 1

    new-instance p0, Ll13;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ll13;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method
