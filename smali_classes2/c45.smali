.class public final Lc45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx8;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Lif1;
.implements Lop1;
.implements Lwm3;
.implements Lq9a;
.implements Lyw3;
.implements Lyv7;
.implements Lsr4;
.implements Lae6;
.implements Lb8;
.implements Ljz7;
.implements Lff8;
.implements Lkbb;


# static fields
.field public static final c:Lmx4;

.field public static final o:Lv95;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmx4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmx4;-><init>(I)V

    sput-object v0, Lc45;->c:Lmx4;

    new-instance v0, Lmx4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lmx4;-><init>(I)V

    new-instance v1, Ldc3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldc3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv95;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lv95;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv95;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lv95;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lc45;->o:Lv95;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc45;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc45;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    new-instance p1, Lcr6;

    const/16 v0, 0x11

    .line 32
    invoke-direct {p1, v0}, Lcr6;-><init>(I)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lc45;->b:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 36
    sget-object v0, Lyn4;->a:Lmhd;

    invoke-virtual {v0, p1}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object p1

    .line 37
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lc45;->b:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc45;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc45;->a:I

    iput-object p2, p0, Lc45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lc45;->a:I

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lc45;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "Create emoji tree from bin. Start"

    .line 5
    invoke-static {v2, v3}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget v2, Lmna;->a:I

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    .line 7
    :try_start_1
    new-array v3, v3, [B

    .line 8
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    .line 9
    aget-byte v5, v3, v4

    const/16 v6, 0x18

    shl-int/2addr v5, v6

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    or-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    .line 10
    new-array v3, v3, [J

    iput-object v3, v0, Lc45;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    and-int/lit8 v3, v3, -0x8

    .line 12
    new-array v3, v3, [B

    move v5, v4

    .line 13
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_1

    .line 14
    div-int/lit8 v7, v7, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v7, :cond_0

    mul-int/lit8 v11, v10, 0x8

    .line 15
    iget-object v12, v0, Lc45;->b:Ljava/lang/Object;

    check-cast v12, [J

    add-int v13, v5, v10

    aget-byte v14, v3, v11

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    add-int/lit8 v16, v11, 0x1

    aget-byte v4, v3, v16

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v4

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v4, 0x30

    shl-long/2addr v6, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x2

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x28

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x3

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x4

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long v14, v14, v16

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x5

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v8

    or-long/2addr v6, v14

    add-int/lit8 v4, v11, 0x6

    aget-byte v4, v3, v4

    int-to-long v14, v4

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    or-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x7

    aget-byte v4, v3, v11

    int-to-long v14, v4

    and-long v14, v14, v18

    or-long/2addr v6, v14

    aput-wide v6, v12, v13

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_0
    move/from16 v16, v6

    move/from16 v17, v7

    add-int v5, v5, v17

    const/4 v4, 0x0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create emoji tree from bin. Finish. Size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v3, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_2

    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "Can\'t create emoji tree from bin"

    invoke-static {v1, v2, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public constructor <init>(Lmhd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc45;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lc45;->b:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    .line 28
    iput-object p1, p0, Lc45;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static T(Ljava/io/File;)Ld24;
    .locals 13

    const-string v0, "Malformed directory name "

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Lcne;->q0(CIILjava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnfc;->p(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "system_info"

    invoke-static {p0, v0}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "stacktrace"

    invoke-static {p0, v1}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tags"

    invoke-static {p0, v2}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "all_stacktraces"

    invoke-static {p0, v3}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v7, "all_logs"

    invoke-static {p0, v7}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v8, v3

    new-instance v3, Ld24;

    move-object v9, v7

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v12}, Ld24;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "No stacktrace file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "No system info file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Llp5;->N(Ljava/io/File;)Z

    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p0, p0, Lota;->b:Lsta;

    iget-object p0, p0, Lsta;->y:Lx45;

    invoke-static {p1, p2, p3}, Lpf8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lv95;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lv95;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public B(F)Lyw3;
    .locals 3

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lwr6;->b:Landroid/graphics/Rect;

    sget-object v1, Lwr6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public C(Landroid/os/Bundle;)Lyw3;
    .locals 2

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public D()V
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->r0:Lhq1;

    invoke-virtual {p0}, Lhq1;->h()V

    :cond_0
    return-void
.end method

.method public E()Lyw3;
    .locals 3

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public F(Landroid/view/View;)Lyw3;
    .locals 3

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Ly73;

    sget-object p1, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ly73;->N0:Lwvg;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ly73;->N0:Lwvg;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lwvg;->a:Luvg;

    invoke-virtual {p0}, Luvg;->c()Lwvg;

    move-result-object p0

    return-object p0
.end method

.method public H()Lyw3;
    .locals 3

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public I(Lr3f;)Lyw3;
    .locals 2

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public J(IILyf5;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lc45;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ln98;

    iget-object v2, v4, Ln98;->b:Lctf;

    iget-object v5, v4, Ln98;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Ln98;->u0:Lvya;

    iget-object v7, v4, Ln98;->s0:Lvya;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Ln98;->b(I)V

    iget-object v0, v4, Ln98;->H0:Ll98;

    new-array v2, v1, [B

    iput-object v2, v0, Ll98;->x:[B

    invoke-interface {v3, v2, v14, v1}, Lyf5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Ln98;->b(I)V

    iget-object v0, v4, Ln98;->H0:Ll98;

    new-array v2, v1, [B

    iput-object v2, v0, Ll98;->l:[B

    invoke-interface {v3, v2, v14, v1}, Lyf5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lvya;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lvya;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lyf5;->readFully([BII)V

    invoke-virtual {v6, v14}, Lvya;->G(I)V

    invoke-virtual {v6}, Lvya;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Ln98;->J0:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lyf5;->readFully([BII)V

    invoke-virtual {v4, v0}, Ln98;->b(I)V

    iget-object v0, v4, Ln98;->H0:Ll98;

    new-instance v1, Ladf;

    invoke-direct {v1, v13, v14, v14, v2}, Ladf;-><init>(III[B)V

    iput-object v1, v0, Ll98;->k:Ladf;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Ln98;->b(I)V

    iget-object v0, v4, Ln98;->H0:Ll98;

    new-array v2, v1, [B

    iput-object v2, v0, Ll98;->j:[B

    invoke-interface {v3, v2, v14, v1}, Lyf5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Ln98;->b(I)V

    iget-object v0, v4, Ln98;->H0:Ll98;

    iget v2, v0, Ll98;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lyf5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Ll98;->P:[B

    invoke-interface {v3, v2, v14, v1}, Lyf5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Ln98;->T0:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Ln98;->Z0:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll98;

    iget v2, v4, Ln98;->c1:I

    iget-object v4, v4, Ln98;->z0:Lvya;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Ll98;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lvya;->D(I)V

    iget-object v0, v4, Lvya;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lyf5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lyf5;->y(I)V

    return-void

    :cond_b
    iget v6, v4, Ln98;->T0:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Lctf;->z(Lyf5;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Ln98;->Z0:I

    iget v2, v2, Lctf;->c:I

    iput v2, v4, Ln98;->a1:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Ln98;->V0:J

    iput v13, v4, Ln98;->T0:I

    invoke-virtual {v7, v14}, Lvya;->D(I)V

    :cond_c
    iget v2, v4, Ln98;->Z0:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll98;

    if-nez v5, :cond_d

    iget v0, v4, Ln98;->a1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lyf5;->y(I)V

    iput v14, v4, Ln98;->T0:I

    return-void

    :cond_d
    iget-object v2, v5, Ll98;->Z:Lcdf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Ln98;->T0:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Ln98;->f(Lyf5;I)V

    iget-object v9, v7, Lvya;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Ln98;->X0:I

    iget-object v6, v4, Ln98;->Y0:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Ln98;->Y0:[I

    iget v9, v4, Ln98;->a1:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Ln98;->f(Lyf5;I)V

    iget-object v15, v7, Lvya;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Ln98;->X0:I

    iget-object v6, v4, Ln98;->Y0:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Ln98;->Y0:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Ln98;->a1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Ln98;->X0:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Ln98;->X0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Ln98;->Y0:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Ln98;->f(Lyf5;I)V

    iget-object v15, v7, Lvya;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Ln98;->Y0:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget-object v2, v4, Ln98;->Y0:[I

    iget v15, v4, Ln98;->a1:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Ln98;->X0:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Ln98;->Y0:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Ln98;->f(Lyf5;I)V

    iget-object v15, v7, Lvya;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lvya;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Ln98;->f(Lyf5;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lvya;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lvya;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Ln98;->Y0:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Ln98;->Y0:[I

    iget v8, v4, Ln98;->a1:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Lvya;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Ln98;->O0:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Ln98;->h(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Ln98;->U0:J

    iget v1, v5, Ll98;->e:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lvya;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Ln98;->b1:I

    iput v14, v4, Ln98;->T0:I

    move/from16 v1, v19

    iput v1, v4, Ln98;->W0:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Ln98;->W0:I

    iget v1, v4, Ln98;->X0:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Ln98;->Y0:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Ln98;->j(Lyf5;Ll98;IZ)I

    move-result v9

    iget-wide v0, v4, Ln98;->U0:J

    iget v2, v4, Ln98;->W0:I

    iget v6, v5, Ll98;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Ln98;->b1:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ln98;->c(Ll98;JIII)V

    iget v0, v4, Ln98;->W0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ln98;->W0:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Ln98;->T0:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Ln98;->W0:I

    iget v1, v4, Ln98;->X0:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Ln98;->Y0:[I

    aget v2, v1, v0

    move/from16 v6, v17

    invoke-virtual {v4, v3, v5, v2, v6}, Ln98;->j(Lyf5;Ll98;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Ln98;->W0:I

    add-int/2addr v0, v6

    iput v0, v4, Ln98;->W0:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public K(Lbq0;Lcq3;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lwb2;

    sget-object v0, Lwb2;->a:Lwb2;

    if-eq p0, v0, :cond_0

    iget-object p0, p2, Lcq3;->v0:Ljava/lang/String;

    invoke-static {p0}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lbq0;->b:Ljava/lang/String;

    const-string p2, " /"

    invoke-static {p0, p2, p1}, Lzq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lbq0;->b:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p1, p0}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v2, 0x6

    aget p0, p0, v2

    add-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public M(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 3

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 v0, 0x0

    aget v0, p0, v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x4

    aget v2, p0, v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v2, 0x3

    aget p0, p0, v2

    sub-int/2addr p2, p0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public N(IJ)V
    .locals 8

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Ln98;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p1, p0, Ln98;->H0:Ll98;

    iput-boolean v7, p1, Ll98;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Ll83;->h(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ln98;->H0:Ll98;

    iput p1, p0, Ll98;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Ll83;->i(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Ln98;->H0:Ll98;

    iput p1, p0, Ll98;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v7, p0, Ll98;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v6, p0, Ll98;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Ln98;->D0:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v5, p0, Ll98;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v6, p0, Ll98;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v7, p0, Ll98;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v0, p0, Ll98;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Ln98;->e1:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    iput-wide p2, p0, Ll98;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    iput-wide p2, p0, Ll98;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    iput-boolean v7, p0, Ll98;->z:Z

    long-to-int p1, p2

    iput p1, p0, Ll98;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Ll98;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Ln98;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v5, p0, Ll98;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v7, p0, Ll98;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v6, p0, Ll98;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Ln98;->H0:Ll98;

    iput v0, p0, Ll98;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Ln98;->C0:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Ln98;->K0:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->h:I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Ln98;->d1:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Ln98;->R0:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Ln98;->a(I)V

    iget-object p1, p0, Ln98;->Q0:Ly28;

    invoke-virtual {p1, p2, p3}, Ly28;->a(J)V

    iput-boolean v7, p0, Ln98;->R0:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Ln98;->c1:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Ln98;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln98;->O0:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Ln98;->a(I)V

    iget-object p1, p0, Ln98;->P0:Ly28;

    invoke-virtual {p0, p2, p3}, Ln98;->h(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ly28;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Ln98;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln98;->V0:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Ll98;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Ln98;->b(I)V

    iget-object p0, p0, Ln98;->H0:Ll98;

    long-to-int p1, p2

    iput p1, p0, Ll98;->e:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lfx8;)Z
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    invoke-virtual {p1}, Lfx8;->k()Lfx8;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ldn;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ldn;->a1:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public P(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-virtual {p0, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    const/4 p3, 0x0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    move p0, p3

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldpc;

    iget-object v2, v2, Ldpc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v2

    aput p0, v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_6
    move p0, p3

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldpc;

    iget-object v2, v2, Ldpc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x3

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v2

    const/4 v2, 0x2

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_8
    move p0, p3

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ldpc;

    iget-object v2, v2, Ldpc;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x5

    aput p0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v2

    const/4 v2, 0x4

    aput p0, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_9
    if-eqz v1, :cond_a

    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldpc;

    iget-object p0, p0, Ldpc;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    return-void
.end method

.method public Q(Ljava/lang/String;Les7;)V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lrvb;

    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lfxb;->z(ILjava/lang/String;Les7;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    iget-object p2, p0, Lfxb;->z0:Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzs7;

    invoke-virtual {p2, p1}, Lzs7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfxb;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfxb;->w(Ljava/lang/String;)V

    return-void
.end method

.method public R(Ljava/lang/String;Les7;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lrvb;

    iget-object p0, p0, Lrvb;->X:Lqvb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object v0

    iget-object v0, v0, Lfxb;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtb;

    iget-object v0, v0, Lgtb;->a:Lnve;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Loe0;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Loe0;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lnve;->c:Ljava/lang/Object;

    check-cast v0, Lj3b;

    iget-object v1, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v1, Lbx3;

    iget-object v0, v0, Lj3b;->b:Ljava/lang/Object;

    check-cast v0, Lbx3;

    filled-new-array {v1, v0}, [Lbx3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v0, v0, Lnve;->o:Ljava/lang/Object;

    check-cast v0, Lehb;

    iget-object v1, v0, Lehb;->b:Ljava/lang/Object;

    check-cast v1, Lbx3;

    iget-object v0, v0, Lehb;->c:Ljava/lang/Object;

    check-cast v0, Lbx3;

    filled-new-array {v1, v0}, [Lbx3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Les7;->X:Les7;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lnve;->X:Ljava/lang/Object;

    check-cast v0, Lgzc;

    iget-object v0, v0, Lgzc;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    iget-object v1, v0, Lftb;->b:Ljava/lang/Object;

    check-cast v1, Lbx3;

    iget-object v0, v0, Lftb;->c:Ljava/lang/Object;

    check-cast v0, Lbx3;

    filled-new-array {v1, v0}, [Lbx3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lnve;->b:Ljava/lang/Object;

    check-cast v0, Lr1b;

    iget-object v1, v0, Lr1b;->b:Ljava/lang/Object;

    check-cast v1, Lbx3;

    iget-object v0, v0, Lr1b;->c:Ljava/lang/Object;

    check-cast v0, Lbx3;

    filled-new-array {v1, v0}, [Lbx3;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->D0()Lfxb;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lfxb;->z(ILjava/lang/String;Les7;)V

    invoke-static {v2}, Luzg;->a(I)Lyw3;

    move-result-object v1

    invoke-interface {v1}, Lyw3;->H()Lyw3;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lyw3;->u(FF)Lyw3;

    move-result-object p3

    new-instance v1, Liya;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Liya;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Liya;

    move-result-object p2

    invoke-static {p2}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lyw3;->C(Landroid/os/Bundle;)Lyw3;

    move-result-object p2

    new-instance p3, Lq3f;

    invoke-direct {p3, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lyw3;->I(Lr3f;)Lyw3;

    move-result-object p1

    invoke-interface {p1, v0}, Lyw3;->t(Ljava/util/Collection;)Lyw3;

    move-result-object p1

    invoke-interface {p1}, Lyw3;->build()Lzw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lzw3;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lcq6;->b:Lcq6;

    invoke-static {p0, p1}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public S(Lw8g;)V
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->z0()Lvp1;

    move-result-object p0

    iget-object p0, p0, Lvp1;->b:Lpm1;

    iget-object p0, p0, Lpm1;->O0:Ld95;

    new-instance v0, Lgk1;

    invoke-direct {v0, p1}, Lgk1;-><init>(Lw8g;)V

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public U(I)V
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public V(ILjava/lang/Throwable;Llwe;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ld24;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lq72;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_0
    invoke-static {p2, v1}, Lpod;->c(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual/range {p0 .. p6}, Lc45;->W(I[BLlwe;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ld24;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public W(I[BLlwe;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ld24;
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lsya;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v3, "tracer"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x3a

    const/16 v7, 0x2d

    invoke-static {v3, v6, v7, v5}, Lkne;->Y(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "crashes"

    invoke-static {v4, v0}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v4, "ANR"

    goto :goto_1

    :pswitch_1
    const-string v4, "MINIDUMP"

    goto :goto_1

    :pswitch_2
    const-string v4, "DEBUG"

    goto :goto_1

    :pswitch_3
    const-string v4, "INFO"

    goto :goto_1

    :pswitch_4
    const-string v4, "NOTICE"

    goto :goto_1

    :pswitch_5
    const-string v4, "WARNING"

    goto :goto_1

    :pswitch_6
    const-string v4, "ERROR"

    goto :goto_1

    :pswitch_7
    const-string v4, "FATAL"

    goto :goto_1

    :pswitch_8
    const-string v4, "NON_FATAL"

    goto :goto_1

    :pswitch_9
    const-string v4, "CRASH"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    return-object v11

    :cond_1
    :try_start_0
    invoke-static {v10}, Lpod;->E(Ljava/io/File;)V

    const-string v0, "stacktrace"

    invoke-static {v10, v0}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    const-string v3, "system_info"

    invoke-static {v10, v3}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lib6;->M(Llwe;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llp5;->S(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "tags"

    invoke-static {v10, v4}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-object/from16 p0, v11

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Llp5;->S(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const-string v6, "all_stacktraces"

    invoke-static {v10, v6}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/16 v8, 0x2000

    if-nez v7, :cond_6

    sget-object v7, Lc45;->c:Lmx4;

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    sget-object v7, Lq72;->a:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/PrintWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v13, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v12, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    const-string v14, "Thread: "

    invoke-virtual {v12, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/io/PrintWriter;->append(C)Ljava/lang/Appendable;

    array-length v13, v9

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v9, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 p0, v11

    const/4 v11, 0x6

    :try_start_4
    invoke-static {v15, v12, v5, v11}, Lpod;->e(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 p0, v11

    goto :goto_4

    :cond_5
    move-object/from16 p0, v11

    :try_start_5
    invoke-virtual {v12}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v12, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 p0, v11

    :goto_6
    const-string v7, "all_logs"

    invoke-static {v10, v7}, Llp5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyz7;

    invoke-virtual {v12, v11, v5}, Lyz7;->a(Ljava/io/OutputStream;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v5, v9

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_7
    :try_start_9
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_8
    move-object v5, v0

    goto :goto_9

    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v11, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    new-instance v0, Ld24;

    move-object v8, v4

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Ld24;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 p0, v11

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v3, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :goto_a
    invoke-static {v10}, Llp5;->N(Ljava/io/File;)Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lc45;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Lk87;

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Lo65;

    iget-object v1, v0, Lo65;->p:Lf05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf05;->w()J

    move-result-wide v1

    iget-object v3, p1, Lk87;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lws9;->g(Z)V

    iput-wide v1, p1, Lk87;->g:J

    iget-object v1, p1, Lk87;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lk87;->h:Z

    invoke-virtual {p1}, Lk87;->b()V

    iget-object p1, p1, Lk87;->d:Lss1;

    invoke-static {p1}, Le5h;->B(Lwt7;)Lwt7;

    move-result-object p1

    new-instance v1, Lr02;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lr02;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lo65;->g:Lijd;

    invoke-static {p1, v1, p0}, Le5h;->a(Lwt7;Lae6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc45;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Ljld;

    iget-object v0, v0, Ljld;->X:Ljava/lang/String;

    const-string v2, "onServiceNotAvailable"

    invoke-static {v0, v2, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Luof;

    iget-object v0, v0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Li42;

    invoke-virtual {v1}, Luof;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v1, Luof;->h:Loqf;

    iget-object v11, v1, Loqf;->a:Ljava/lang/String;

    iget-object v1, v0, Lukd;->a:Lvkd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lvkd;->I:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh03;

    iget-wide v3, v0, Li42;->o:J

    check-cast v1, Lh13;

    invoke-virtual {v1, v3, v4}, Lh13;->N(J)Lajc;

    move-result-object v1

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu72;

    if-eqz v1, :cond_3

    move-object v5, v2

    new-instance v2, Ldc2;

    iget-object v1, v1, Lu72;->b:Lxb2;

    iget-wide v3, v1, Lxb2;->a:J

    iget-object v12, v0, Li42;->X:Lu00;

    const-wide/16 v15, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Ldc2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/Long;ZJ)V

    iget-object v3, v0, Li42;->r0:Lge3;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lukd;->a()Lqk;

    move-result-object v4

    invoke-virtual {v0}, Lukd;->p()Lqye;

    move-result-object v5

    check-cast v5, Lrye;

    invoke-virtual {v5}, Lrye;->a()Lo6d;

    move-result-object v5

    check-cast v4, Lxaa;

    invoke-virtual {v4, v2, v5}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object v2

    iget-object v4, v0, Lukd;->a:Lvkd;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lvkd;->H:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkze;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6, v5}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {v2, v4}, Le3e;->j(Lkze;)Lhx5;

    move-result-object v1

    new-instance v2, Lhm6;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v0}, Lhm6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lqod;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lqod;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lms1;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v4}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Le3e;->k(Ly3e;)V

    invoke-virtual {v3, v0}, Lge3;->a(Lvq4;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    iget-object v2, v0, Li42;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateChatAvatar: chat not found, chatId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Li42;->x()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object v0

    invoke-virtual {v0}, Lk0d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ljm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public build()Lzw3;
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lvr4;

    iget-object p0, p0, Lvr4;->e:Ljava/lang/Object;

    check-cast p0, Lw6f;

    invoke-virtual {p0}, Lw6f;->e()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Llv1;->d(II)V

    sget-object v0, Lua7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0}, Lpm1;->s()Lza1;

    move-result-object p0

    iget-object p0, p0, Lza1;->k:Ljava/lang/String;

    invoke-static {p0}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lua7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Llv1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object v0

    invoke-virtual {v0}, Lpm1;->s()Lza1;

    move-result-object v0

    iget-object v0, v0, Lza1;->k:Ljava/lang/String;

    invoke-static {v0}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpod;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lpod;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lebc;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgpa;

    invoke-direct {v1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lkq1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lkq1;-><init>(ILkc6;)V

    invoke-virtual {v1, p0}, Lgpa;->d(Lhpa;)V

    new-instance p0, Lopa;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lopa;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lgpa;->c(Lopa;)V

    invoke-virtual {v1}, Lgpa;->i()Lfpa;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0}, Lpm1;->r()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Llv1;->d(II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object v0, p0, Lpm1;->O0:Ld95;

    new-instance v1, Lwk1;

    invoke-virtual {p0}, Lpm1;->s()Lza1;

    move-result-object p0

    iget-object p0, p0, Lza1;->k:Ljava/lang/String;

    invoke-static {p0}, Lava;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lwk1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lfx8;Z)V
    .locals 8

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Ldn;

    invoke-virtual {p1}, Lfx8;->k()Lfx8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Ldn;->V0:[Lcn;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcn;->h:Lfx8;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lcn;->a:I

    invoke-virtual {p0, p1, v6, v0}, Ldn;->p(ILcn;Lfx8;)V

    invoke-virtual {p0, v6, v2}, Ldn;->r(Lcn;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Ldn;->r(Lcn;Z)V

    :cond_6
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lvr4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lvr4;->a(Lvr4;ZI)V

    return-void
.end method

.method public j(Lvg1;)V
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpm1;->w(Lvg1;)V

    :cond_0
    return-void
.end method

.method public k()Lyw3;
    .locals 3

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lwr6;->b:Landroid/graphics/Rect;

    sget-object v1, Lwr6;->b:Landroid/graphics/Rect;

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public l()Lyw3;
    .locals 2

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public m(Lvg1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lpm1;->y(Lvg1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/graphics/Rect;F)Lyw3;
    .locals 2

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "highlight_radius"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La8;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo86;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo86;->a:Ljava/lang/String;

    iget v0, v0, Lo86;->b:I

    iget-object p0, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, p1, La8;->a:I

    iget-object p1, p1, La8;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio record error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRecordCallback"

    invoke-interface {p0, v0, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio record init error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRecordCallback"

    invoke-interface {p0, v0, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did start"

    invoke-interface {p0, v0, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio record start error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    invoke-interface {p0, p2, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did stop"

    invoke-interface {p0, v0, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio track error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRecordCallback"

    invoke-interface {p0, v0, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio track init error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRecordCallback"

    invoke-interface {p0, v0, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did start"

    invoke-interface {p0, v0, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio track start error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    invoke-interface {p0, p2, p1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 2

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lxec;

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did stop"

    invoke-interface {p0, v0, v1}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lc45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lt27;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lo65;

    const/4 v0, 0x0

    const-string v1, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v0, v1, p1}, Lo65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lbw7;JJZ)V
    .locals 0

    check-cast p1, Lzya;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lp64;

    invoke-virtual/range {p0 .. p5}, Lp64;->r(Lzya;JJ)V

    return-void
.end method

.method public r(Lvg1;)V
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p0

    iget-object p0, p0, Lpm1;->r0:Lhq1;

    invoke-virtual {p0, p1}, Lhq1;->f(Lvg1;)V

    :cond_0
    return-void
.end method

.method public s()Lyw3;
    .locals 3

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public t(Ljava/util/Collection;)Lyw3;
    .locals 2

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lkug;->b(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public u(FF)Lyw3;
    .locals 3

    iget-object v0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(Lvg1;)V
    .locals 1

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lw71;

    iget-object p0, p0, Lw71;->I0:Lu71;

    if-eqz p0, :cond_0

    check-cast p0, Lr02;

    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    iget-object p0, p0, Lq71;->N0:Lp71;

    if-eqz p0, :cond_0

    check-cast p0, Lpj1;

    iget-object p0, p0, Lpj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lpm1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->G0()Lfz3;

    move-result-object v0

    iget-boolean v0, v0, Lfz3;->g:Z

    invoke-virtual {p1, v0}, Lpm1;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Loq9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Loq9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "hz7"

    const-string v1, "checkLocationSettingsAndPermissions"

    invoke-static {v0, v1, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Loq9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loq9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "hz7"

    const-string v0, "checkLocationSettingsAndPermissions"

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Lbw7;JJ)V
    .locals 25

    move-object/from16 v12, p1

    check-cast v12, Lzya;

    move-object/from16 v0, p0

    iget-object v0, v0, Lc45;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lp64;

    new-instance v0, Ltv7;

    iget-wide v1, v12, Lzya;->a:J

    iget-object v3, v12, Lzya;->b:Lt74;

    iget-object v4, v12, Lzya;->o:Lvee;

    iget-object v5, v4, Lvee;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lvee;->o:Ljava/util/Map;

    iget-wide v10, v4, Lvee;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Ltv7;-><init>(JLt74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-wide v14, v6

    iget-object v1, v13, Lp64;->n:Leb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v13, Lp64;->q:Llk4;

    iget v2, v12, Lzya;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Llk4;->f(Ltv7;IILf56;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lzya;->Y:Ljava/lang/Object;

    check-cast v0, Lx54;

    iget-object v1, v13, Lp64;->H:Lx54;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lx54;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lx54;->b(I)Lm2b;

    move-result-object v3

    iget-wide v3, v3, Lm2b;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v13, Lp64;->H:Lx54;

    invoke-virtual {v6, v5}, Lx54;->b(I)Lm2b;

    move-result-object v6

    iget-wide v6, v6, Lm2b;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lx54;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lx54;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v13, Lp64;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lx54;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-gtz v3, :cond_4

    :goto_2
    iget v0, v13, Lp64;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v13, Lp64;->M:I

    iget-object v1, v13, Lp64;->n:Leb6;

    iget v2, v12, Lzya;->c:I

    invoke-virtual {v1, v2}, Leb6;->g(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v13, Lp64;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v13, Lp64;->D:Landroid/os/Handler;

    iget-object v3, v13, Lp64;->v:Li64;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v13, Lp64;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v13, Lp64;->M:I

    :cond_5
    iput-object v0, v13, Lp64;->H:Lx54;

    iget-boolean v2, v13, Lp64;->I:Z

    iget-boolean v0, v0, Lx54;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v13, Lp64;->I:Z

    sub-long v2, v14, p4

    iput-wide v2, v13, Lp64;->J:J

    iput-wide v14, v13, Lp64;->K:J

    iget-object v2, v13, Lp64;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lzya;->b:Lt74;

    iget-object v0, v0, Lt74;->a:Landroid/net/Uri;

    iget-object v3, v13, Lp64;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v13, Lp64;->H:Lx54;

    iget-object v0, v0, Lx54;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lzya;->o:Lvee;

    iget-object v0, v0, Lvee;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v13, Lp64;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v13, Lp64;->H:Lx54;

    iget-boolean v1, v0, Lx54;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lx54;->i:Lv0d;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lv0d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Llsf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Ln8g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Lp64;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v13}, Lp64;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, La78;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La78;-><init>(I)V

    new-instance v2, Lzya;

    iget-object v5, v13, Lp64;->z:Lk74;

    iget-object v0, v0, Lv0d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lzya;-><init>(Lk74;Landroid/net/Uri;ILxya;)V

    new-instance v0, Laha;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v13}, Laha;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Lp64;->A:Lfw7;

    invoke-virtual {v1, v2, v0, v4}, Lfw7;->z(Lbw7;Lyv7;I)J

    move-result-wide v0

    iget-object v14, v13, Lp64;->q:Llk4;

    new-instance v15, Ltv7;

    iget-wide v3, v2, Lzya;->a:J

    iget-object v5, v2, Lzya;->b:Lt74;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Ltv7;-><init>(JLt74;J)V

    iget v0, v2, Lzya;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Llk4;->k(Ltv7;IILf56;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lm64;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lzya;

    iget-object v5, v13, Lp64;->z:Lk74;

    iget-object v0, v0, Lv0d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lzya;-><init>(Lk74;Landroid/net/Uri;ILxya;)V

    new-instance v0, Laha;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v13}, Laha;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Lp64;->A:Lfw7;

    invoke-virtual {v1, v2, v0, v4}, Lfw7;->z(Lbw7;Lyv7;I)J

    move-result-wide v0

    iget-object v14, v13, Lp64;->q:Llk4;

    new-instance v15, Ltv7;

    iget-wide v3, v2, Lzya;->a:J

    iget-object v5, v2, Lzya;->b:Lt74;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Ltv7;-><init>(JLt74;J)V

    iget v0, v2, Lzya;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Llk4;->k(Ltv7;IILf56;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lv0d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llsf;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v13, Lp64;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, Lp64;->L:J

    invoke-virtual {v13, v4}, Lp64;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Ln8g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Lp64;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v13}, Lp64;->q()V

    return-void

    :cond_11
    invoke-virtual {v13, v4}, Lp64;->s(Z)V

    return-void

    :cond_12
    iget v0, v13, Lp64;->O:I

    add-int/2addr v0, v5

    iput v0, v13, Lp64;->O:I

    invoke-virtual {v13, v4}, Lp64;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public z(Lbw7;JJLjava/io/IOException;I)Le11;
    .locals 14

    move-object/from16 v0, p6

    move-object v1, p1

    check-cast v1, Lzya;

    iget-object p0, p0, Lc45;->b:Ljava/lang/Object;

    check-cast p0, Lp64;

    new-instance v2, Ltv7;

    iget-wide v3, v1, Lzya;->a:J

    iget-object v5, v1, Lzya;->b:Lt74;

    iget-object v6, v1, Lzya;->o:Lvee;

    iget-object v7, v6, Lvee;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Lvee;->o:Ljava/util/Map;

    iget-wide v12, v6, Lvee;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Ltv7;-><init>(JLt74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lzya;->c:I

    iget-object v3, p0, Lp64;->n:Leb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v6, v3

    move-wide v9, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v9, v4

    :goto_2
    cmp-long v3, v9, v4

    if-nez v3, :cond_3

    sget-object v3, Lfw7;->Y:Le11;

    goto :goto_3

    :cond_3
    new-instance v8, Le11;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Le11;-><init>(JIIZ)V

    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Le11;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object p0, p0, Lp64;->q:Llk4;

    invoke-virtual {p0, v2, v1, v0, v4}, Llk4;->i(Ltv7;ILjava/io/IOException;Z)V

    return-object v3
.end method
