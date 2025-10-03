.class public final Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln77;
.implements Lkn9;
.implements Lq9a;
.implements Lwm3;
.implements Lhpa;
.implements Lzv7;
.implements Lwu6;
.implements Lz5b;
.implements Lae6;
.implements Lpoe;
.implements Lk6g;
.implements Ljavax/inject/Provider;


# static fields
.field public static final X:[F

.field public static volatile c:Lkl6;

.field public static final o:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lkl6;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lkl6;->X:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkl6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkl6;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Llx9;

    const/16 v0, 0xf

    .line 10
    invoke-direct {p1, v0}, Llx9;-><init>(I)V

    .line 11
    iput-object p1, p0, Lkl6;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 13
    sget-object v0, Lyn4;->a:Lmhd;

    invoke-virtual {v0, p1}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkl6;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 19
    new-instance p1, Lgr;

    invoke-direct {p1}, Lgr;-><init>()V

    iput-object p1, p0, Lkl6;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkl6;->a:I

    iput-object p2, p0, Lkl6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lkl6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkl6;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lkl6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgz6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkl6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll58;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lkl6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lkl6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lkl6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lkl6;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkl6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkl6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lrh8;

    invoke-direct {v0, p1, p2}, Lrh8;-><init>([F[F)V

    iput-object v0, p0, Lkl6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static J(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.n."

    const-string v3, "gcm.notification."

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lme5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public B()V
    .locals 3

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lyl2;->D(JLjava/lang/String;)V

    return-void
.end method

.method public C(Lcw7;JJLjava/io/IOException;I)Le11;
    .locals 9

    check-cast p1, Laza;

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    new-instance v0, Luv7;

    iget-wide v1, p1, Laza;->a:J

    iget-object v1, p1, Laza;->b:Lu74;

    iget-object p3, p1, Laza;->o:Lwee;

    iget-object v2, p3, Lwee;->c:Landroid/net/Uri;

    iget-wide v4, p3, Lwee;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Luv7;-><init>(Lu74;JJ)V

    iget p1, p1, Laza;->c:I

    iget-object p3, p0, Lq64;->m:Lpad;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Landroidx/media3/common/ParserException;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez p3, :cond_2

    instance-of p3, p6, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez p3, :cond_2

    sget p3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v1, p3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p7, -0x1

    mul-int/lit16 p3, p3, 0x3e8

    const/16 v1, 0x1388

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v1, p3

    move-wide v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v4, p4

    :goto_2
    cmp-long p3, v4, p4

    if-nez p3, :cond_3

    sget-object p3, Lpy7;->Z:Le11;

    goto :goto_3

    :cond_3
    new-instance v3, Le11;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Le11;-><init>(JIIZ)V

    move-object p3, v3

    :goto_3
    invoke-virtual {p3}, Le11;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lq64;->q:Lja6;

    invoke-virtual {p0, v0, p1, p6, p4}, Lja6;->R(Luv7;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public D()V
    .locals 5

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lfdb;

    iget-object p0, p0, Lfdb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdb;

    iget-object v1, v0, Lcdb;->h:Lk6g;

    iget-object v2, v0, Lcdb;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lbdb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lbdb;-><init>(Lcdb;Lk6g;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    invoke-virtual {p0, p1}, Lkl6;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p1}, Lkl6;->Q(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 1

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Ljr0;

    iget-object p1, p0, Ljr0;->x0:Lir0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lir0;

    iget-object v0, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p2}, Lir0;-><init>(Landroid/view/View;Lwvg;)V

    iput-object p1, p0, Ljr0;->x0:Lir0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lir0;->e(Landroid/view/Window;)V

    iget-object p1, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Ljr0;->x0:Lir0;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public H(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p3}, Lkl6;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkl6;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkl6;->Q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkl6;->F(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p3}, Lkl6;->Q(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    return-object v3
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K(Loy8;)V
    .locals 2

    iget-object v0, p1, Loy8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Loy8;->z0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "kl6"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lyc;

    const-string p1, "MENTION_BROKEN_RANGE"

    invoke-virtual {p0, p1}, Lyc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public L(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    invoke-virtual {v0}, Lqdf;->F()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    invoke-virtual {v4, v1}, Lqdf;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lrpc;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lrpc;->w()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lrpc;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Lrpc;->f(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Lrpc;->f(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lrpc;->t0:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Lrpc;->u0:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lrpc;->u0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lrpc;->v0:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Lrpc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldpc;

    iput-boolean v3, v2, Ldpc;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ljpc;

    iget-object v0, p3, Ljpc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Ljpc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Lrpc;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Lrpc;->f(I)V

    invoke-virtual {p3, v0}, Ljpc;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Z

    return-void
.end method

.method public M(II)V
    .locals 7

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    invoke-virtual {v0}, Lqdf;->F()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    invoke-virtual {v4, v2}, Lqdf;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lrpc;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lrpc;->w()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lrpc;->c:I

    if-lt v5, p1, :cond_1

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lrpc;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, p2, v1}, Lrpc;->t(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lnpc;

    iput-boolean v3, v4, Lnpc;->g:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ljpc;

    iget-object v2, v0, Ljpc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    iget-object v5, v0, Ljpc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrpc;

    if-eqz v5, :cond_4

    iget v6, v5, Lrpc;->c:I

    if-lt v6, p1, :cond_4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lrpc;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, p2, v1}, Lrpc;->t(IZ)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public N(II)V
    .locals 10

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    invoke-virtual {v0}, Lqdf;->F()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    invoke-virtual {v8, v7}, Lqdf;->E(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lrpc;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v9, v8, Lrpc;->c:I

    if-lt v9, v3, :cond_4

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lrpc;->toString()Ljava/lang/String;

    :cond_2
    iget v9, v8, Lrpc;->c:I

    if-ne v9, p1, :cond_3

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lrpc;->t(IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v5, v6}, Lrpc;->t(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lnpc;

    iput-boolean v2, v8, Lnpc;->g:Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ljpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_6
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Ljpc;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_a

    iget-object v8, v0, Ljpc;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrpc;

    if-eqz v8, :cond_9

    iget v9, v8, Lrpc;->c:I

    if-lt v9, v3, :cond_9

    if-le v9, v4, :cond_7

    goto :goto_7

    :cond_7
    if-ne v9, p1, :cond_8

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lrpc;->t(IZ)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v1, v6}, Lrpc;->t(IZ)V

    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lrpc;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void
.end method

.method public O(JZ)V
    .locals 8

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt52;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B0()Lw81;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lw81;->q(J)Lss6;

    move-result-object v0

    iget-object v1, p0, Lw81;->s0:Lvl7;

    iget-object p0, p0, Lw81;->c:Lgh1;

    if-eqz v0, :cond_2

    instance-of v2, v0, Lqs6;

    const/4 v3, 0x0

    sget-object v4, Ljv1;->X:Ljv1;

    if-eqz v2, :cond_0

    move-object p1, v0

    check-cast p1, Lqs6;

    iget-wide p1, p1, Lqs6;->a:J

    new-instance v2, Lu81;

    invoke-direct {v2, v0, p3, v3}, Lu81;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lgh1;->l(JZLkc6;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv1;

    invoke-virtual {p0, v4, p3}, Llv1;->e(Lkv1;Z)V

    return-void

    :cond_0
    instance-of v2, v0, Los6;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Los6;

    iget-boolean v5, v2, Los6;->c:Z

    if-eqz v5, :cond_1

    iget-object v2, v2, Los6;->e:Ljava/lang/String;

    new-instance v4, Lv81;

    invoke-direct {v4, v0, v3}, Lv81;-><init>(Lss6;I)V

    invoke-static {p0, v2, p3, v4}, Lgh1;->k(Lgh1;Ljava/lang/String;ZLkc6;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Llv1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/16 v7, 0x34

    const-string v1, "GROUP_CALL_JOIN"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Llv1;->c(Llv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    instance-of p1, v0, Lps6;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lps6;

    iget-object p1, p1, Lps6;->a:Ljava/lang/String;

    new-instance p2, Lv81;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lv81;-><init>(Lss6;I)V

    invoke-static {p0, p1, p3, p2}, Lgh1;->k(Lgh1;Ljava/lang/String;ZLkc6;)V

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv1;

    invoke-virtual {p0, v4, p3}, Llv1;->e(Lkv1;Z)V

    :cond_2
    return-void
.end method

.method public P()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "google.c.a."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkl6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy8;

    iget-object v1, v0, Loy8;->z0:Ljava/util/List;

    iget-object v2, v0, Loy8;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Loy8;->z0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt09;

    iget-short v4, v3, Lt09;->o:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lt09;->X:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lkl6;->K(Loy8;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lkl6;->K(Loy8;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Li42;

    iget-object v0, p0, Li42;->Z:Ljava/lang/String;

    const-string v1, "onUploadFailed: failed"

    invoke-static {v0, v1, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lukd;->r()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Li42;->b:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    invoke-virtual {p0}, Li42;->y()V

    invoke-virtual {p0}, Li42;->x()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_8

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    goto :goto_3

    :cond_8
    new-instance v0, Lzxe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "internal-error"

    invoke-direct {v0, v4, p1, v3}, Lzxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Lukd;->s()Lev0;

    move-result-object p0

    new-instance v0, Lni0;

    invoke-direct {v0, v1, v2, p1}, Lni0;-><init>(JLzxe;)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lh56;)Z
    .locals 1

    iget-object v0, p1, Lh56;->n:Ljava/lang/String;

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Llx9;

    invoke-virtual {p0, p1}, Llx9;->b(Lh56;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()Liv2;
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, Lkl6;->b:Ljava/lang/Object;

    check-cast v0, Lmja;

    iget-object v0, v0, Lmja;->b:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg9;

    iget-object v0, v0, Lae8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg9;

    iget-wide v4, v2, Lxg9;->a:J

    iget-object v3, v2, Lxg9;->r:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v2, Lxg9;->b:Ljava/lang/CharSequence;

    iget-object v8, v2, Lxg9;->c:Ljava/lang/CharSequence;

    iget-object v9, v2, Lxg9;->t:Ljava/lang/CharSequence;

    iget-object v10, v2, Lxg9;->f:Ljava/lang/CharSequence;

    iget-object v13, v2, Lxg9;->g:Ljava/lang/String;

    iget-boolean v15, v2, Lxg9;->u:Z

    iget-wide v11, v2, Lxg9;->h:J

    sget-object v3, Lin2;->Z:Lg85;

    iget v14, v2, Lxg9;->i:I

    invoke-virtual {v3, v14}, Lg85;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lin2;

    iget v3, v2, Lxg9;->j:I

    iget-boolean v14, v2, Lxg9;->k:Z

    move-object/from16 p0, v0

    iget-boolean v0, v2, Lxg9;->l:Z

    move/from16 v21, v0

    iget-boolean v0, v2, Lxg9;->m:Z

    move/from16 v19, v3

    move-wide/from16 v16, v4

    iget-wide v3, v2, Lxg9;->n:J

    move-wide/from16 v23, v3

    iget-wide v3, v2, Lxg9;->p:J

    iget-object v2, v2, Lxg9;->q:Ljava/lang/CharSequence;

    move-wide/from16 v26, v3

    new-instance v3, Ljn2;

    const/16 v34, 0x0

    move-wide/from16 v4, v16

    move-wide/from16 v16, v11

    const/4 v12, 0x0

    const/4 v11, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v22, v0

    move-object/from16 v28, v2

    invoke-direct/range {v3 .. v34}, Ljn2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;ZZJLin2;IZZZJLjava/lang/Long;JLjava/lang/CharSequence;ZZZZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Liv2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liv2;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public d(Lh56;)Looe;
    .locals 4

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Llx9;

    iget-object v0, p1, Lh56;->n:Ljava/lang/String;

    iget v1, p1, Lh56;->I:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Ll32;

    iget-object p1, p1, Lh56;->q:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Ll32;-><init>(ILjava/util/List;)V

    return-object p0

    :pswitch_1
    new-instance p0, Le32;

    invoke-direct {p0, v0, v1}, Le32;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Llx9;->b(Lh56;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Llx9;->c(Lh56;)Lxoe;

    move-result-object p0

    new-instance p1, Lfua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p0}, Lfua;-><init>(Lxoe;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, v0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public g(Lm6g;)V
    .locals 4

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lfdb;

    iget-object p0, p0, Lfdb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdb;

    iget-object v1, v0, Lcdb;->h:Lk6g;

    iget-object v2, v0, Lcdb;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lup8;

    invoke-direct {v3, v0, v1, p1}, Lup8;-><init>(Lcdb;Lk6g;Lm6g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lsae;

    iget-object p0, p0, Lsae;->a:Ljava/lang/Object;

    check-cast p0, Lkc6;

    invoke-interface {p0}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ls8;)V
    .locals 2

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p1, Ls8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Ls8;->b:I

    iget p1, p1, Ls8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->f0(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v1, p1, Ls8;->b:I

    iget p1, p1, Ls8;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/a;->i0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Ls8;->b:I

    iget p1, p1, Ls8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->g0(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/a;

    iget v0, p1, Ls8;->b:I

    iget p1, p1, Ls8;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/a;->d0(II)V

    return-void
.end method

.method public i(I)Lrpc;
    .locals 6

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    invoke-virtual {v0}, Lqdf;->F()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    invoke-virtual {v4, v2}, Lqdf;->E(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lrpc;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lrpc;->o()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lrpc;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    iget-object v5, v4, Lrpc;->a:Landroid/view/View;

    iget-object v3, v3, Lqdf;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lqdf;

    iget-object p1, v3, Lrpc;->a:Landroid/view/View;

    iget-object p0, p0, Lqdf;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    return-object v1

    :cond_5
    return-object v3
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkl6;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k()V
    .locals 3

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()Lyl2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lyl2;->F(JLjava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lkl6;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Lkl6;->Q(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public o()Lxya;
    .locals 2

    new-instance v0, Lhm6;

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lwu6;

    invoke-interface {p0}, Lwu6;->o()Lxya;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lhm6;-><init>(Lxya;)V

    return-object v0
.end method

.method public onFirstFrameRendered()V
    .locals 5

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lfdb;

    iget-object p0, p0, Lfdb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdb;

    iget-object v1, v0, Lcdb;->h:Lk6g;

    iget-object v2, v0, Lcdb;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lbdb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lbdb;-><init>(Lcdb;Lk6g;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lc17;

    invoke-virtual {p0}, Ld76;->close()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object p0

    instance-of v0, p0, Lb6b;

    if-eqz v0, :cond_0

    check-cast p0, Lb6b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Lusa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ll77;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0(ZZ)V

    :cond_3
    return-void
.end method

.method public r(Lcw7;JJZ)V
    .locals 0

    check-cast p1, Laza;

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lq64;

    invoke-virtual {p0, p1, p4, p5}, Lq64;->w(Laza;J)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public t(Lcw7;JJ)V
    .locals 18

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Laza;

    move-object/from16 v3, p0

    iget-object v3, v3, Lkl6;->b:Ljava/lang/Object;

    check-cast v3, Lq64;

    new-instance v4, Luv7;

    iget-wide v5, v2, Laza;->a:J

    iget-object v5, v2, Laza;->b:Lu74;

    iget-object v6, v2, Laza;->o:Lwee;

    iget-object v7, v6, Lwee;->c:Landroid/net/Uri;

    iget-wide v8, v6, Lwee;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Luv7;-><init>(Lu74;JJ)V

    iget-object v5, v3, Lq64;->m:Lpad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    iget-object v4, v3, Lq64;->q:Lja6;

    iget v6, v2, Laza;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, Lja6;->P(Luv7;IILh56;ILjava/lang/Object;JJ)V

    iget-object v4, v2, Laza;->Y:Ljava/lang/Object;

    check-cast v4, Ly54;

    iget-object v5, v3, Lq64;->H:Ly54;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Ly54;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v6}, Ly54;->b(I)Ln2b;

    move-result-object v7

    iget-wide v7, v7, Ln2b;->b:J

    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v3, Lq64;->H:Ly54;

    invoke-virtual {v10, v9}, Ly54;->b(I)Ln2b;

    move-result-object v10

    iget-wide v10, v10, Ln2b;->b:J

    cmp-long v10, v10, v7

    if-gez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v7, v4, Ly54;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    sub-int/2addr v5, v9

    iget-object v7, v4, Ly54;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_2

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v0}, Loe0;->X(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v12, v3, Lq64;->N:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_4

    iget-wide v14, v4, Ly54;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v5, v14, v12

    if-gtz v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v4, Ly54;->h:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lq64;->N:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loe0;->X(Ljava/lang/String;)V

    :goto_2
    iget v0, v3, Lq64;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lq64;->M:I

    iget-object v1, v3, Lq64;->m:Lpad;

    iget v2, v2, Laza;->c:I

    invoke-virtual {v1, v2}, Lpad;->h(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v3, Lq64;->M:I

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v3, Lq64;->D:Landroid/os/Handler;

    iget-object v3, v3, Lq64;->v:Lj64;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v3, Lq64;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v6, v3, Lq64;->M:I

    :cond_5
    iput-object v4, v3, Lq64;->H:Ly54;

    iget-boolean v5, v3, Lq64;->I:Z

    iget-boolean v4, v4, Ly54;->d:Z

    and-int/2addr v4, v5

    iput-boolean v4, v3, Lq64;->I:Z

    sub-long v4, v0, p4

    iput-wide v4, v3, Lq64;->J:J

    iput-wide v0, v3, Lq64;->K:J

    iget v0, v3, Lq64;->O:I

    add-int/2addr v0, v9

    iput v0, v3, Lq64;->O:I

    iget-object v1, v3, Lq64;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Laza;->b:Lu74;

    iget-object v0, v0, Lu74;->a:Landroid/net/Uri;

    iget-object v4, v3, Lq64;->F:Landroid/net/Uri;

    if-ne v0, v4, :cond_7

    iget-object v0, v3, Lq64;->H:Ly54;

    iget-object v0, v0, Ly54;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Laza;->o:Lwee;

    iget-object v0, v0, Lwee;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v3, Lq64;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lq64;->H:Ly54;

    iget-boolean v1, v0, Ly54;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v3, Lq64;->L:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_11

    iget-object v0, v0, Ly54;->i:Lp5b;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lp5b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lq64;->x(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v3}, Lq64;->v()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lhi9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhi9;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Lq64;->z(Lp5b;Lyya;)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Ln64;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v1}, Lq64;->z(Lp5b;Lyya;)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lp5b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnsf;->X(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, v3, Lq64;->K:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lq64;->L:J

    invoke-virtual {v3, v8}, Lq64;->y(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lq64;->x(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v3}, Lq64;->v()V

    return-void

    :cond_11
    invoke-virtual {v3, v8}, Lq64;->y(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkl6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public v(Lpu6;Lhu6;)Lxya;
    .locals 1

    new-instance v0, Lhm6;

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lwu6;

    invoke-interface {p0, p1, p2}, Lwu6;->v(Lpu6;Lhu6;)Lxya;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0}, Lhm6;-><init>(Lxya;)V

    return-object v0
.end method

.method public w(Lcw7;JJI)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Laza;

    move-object/from16 v1, p0

    iget-object v1, v1, Lkl6;->b:Ljava/lang/Object;

    check-cast v1, Lq64;

    if-nez p6, :cond_0

    new-instance v2, Luv7;

    iget-wide v3, v0, Laza;->a:J

    iget-object v3, v0, Laza;->b:Lu74;

    invoke-direct {v2, v3}, Luv7;-><init>(Lu74;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Luv7;

    iget-wide v2, v0, Laza;->a:J

    iget-object v5, v0, Laza;->b:Lu74;

    iget-object v2, v0, Laza;->o:Lwee;

    iget-object v3, v2, Lwee;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lwee;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Luv7;-><init>(Lu74;JJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v1, Lq64;->q:Lja6;

    iget v7, v0, Laza;->c:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lja6;->T(Luv7;IILh56;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public x(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 6

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lfdb;

    iget-object p0, p0, Lfdb;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdb;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    iget-object v2, v0, Lcdb;->h:Lk6g;

    iget-object v3, v0, Lcdb;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lg65;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v2, v1, v5}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lk;

    invoke-virtual {p0}, Lk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public z(Lipa;)V
    .locals 0

    iget-object p0, p0, Lkl6;->b:Ljava/lang/Object;

    check-cast p0, Lsv2;

    check-cast p0, Lzzd;

    iget-object p0, p0, Lzzd;->b:Lmc6;

    invoke-interface {p0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
