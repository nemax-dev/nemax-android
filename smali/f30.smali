.class public final Lf30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf30;

.field public static final d:Lvic;

.field public static final e:Lj07;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf30;

    sget-object v1, Ld30;->d:Ld30;

    invoke-static {v1}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v1

    invoke-direct {v0, v1}, Lf30;-><init>(Lvic;)V

    sput-object v0, Lf30;->c:Lf30;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lus;->k(I[Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object v0

    sput-object v0, Lf30;->d:Lvic;

    new-instance v0, Lb76;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lb76;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    invoke-virtual {v0, v1, v1}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lb76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lb76;

    invoke-virtual {v0}, Lb76;->x()Lj07;

    move-result-object v0

    sput-object v0, Lf30;->e:Lj07;

    return-void
.end method

.method public constructor <init>(Lvic;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf30;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lvic;->o:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld30;

    iget-object v3, p0, Lf30;->a:Landroid/util/SparseArray;

    iget v4, v2, Ld30;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lf30;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf30;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld30;

    iget v1, v1, Ld30;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lf30;->b:I

    return-void
.end method

.method public static a(I[I)Lvic;
    .locals 4

    invoke-static {}, Lg07;->i()Le07;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [I

    :cond_0
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    new-instance v3, Ld30;

    invoke-direct {v3, v2, p0}, Ld30;-><init>(II)V

    invoke-virtual {v0, v3}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le07;->h()Lvic;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lt20;Ls30;)Lf30;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lf30;->c(Landroid/content/Context;Landroid/content/Intent;Lt20;Ls30;)Lf30;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lt20;Ls30;)Lf30;
    .locals 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lfif;->a:I

    if-lt p3, v1, :cond_1

    invoke-static {v0, p2}, Lc30;->b(Landroid/media/AudioManager;Lt20;)Ls30;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    sget v2, Lfif;->a:I

    const-string v3, "android.hardware.type.automotive"

    const/16 v4, 0x17

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lfif;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v0, p2}, Lc30;->a(Landroid/media/AudioManager;Lt20;)Lf30;

    move-result-object p0

    return-object p0

    :cond_3
    if-lt v2, v4, :cond_4

    invoke-static {v0, p3}, Lz20;->b(Landroid/media/AudioManager;Ls30;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Lf30;->c:Lf30;

    return-object p0

    :cond_4
    new-instance p3, Lp07;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lxz6;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lxz6;->a(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_6

    invoke-static {p0}, Lfif;->N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p2}, Lb30;->a(Lt20;)Lg07;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lxz6;->d(Ljava/lang/Iterable;)V

    new-instance p0, Lf30;

    invoke-virtual {p3}, Lp07;->i()Lq07;

    move-result-object p1

    invoke-static {p1}, Lah7;->L(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v1, p1}, Lf30;->a(I[I)Lvic;

    move-result-object p1

    invoke-direct {p0, p1}, Lf30;-><init>(Lvic;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v0

    :goto_1
    if-nez p2, :cond_8

    sget-object v3, Lfif;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "Xiaomi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_9

    sget-object p0, Lf30;->d:Lvic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lxz6;->d(Ljava/lang/Iterable;)V

    :cond_9
    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_b

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lah7;->d([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lxz6;->d(Ljava/lang/Iterable;)V

    :cond_a
    new-instance p0, Lf30;

    invoke-virtual {p3}, Lp07;->i()Lq07;

    move-result-object p2

    invoke-static {p2}, Lah7;->L(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p2}, Lf30;->a(I[I)Lvic;

    move-result-object p1

    invoke-direct {p0, p1}, Lf30;-><init>(Lvic;)V

    return-object p0

    :cond_b
    new-instance p0, Lf30;

    invoke-virtual {p3}, Lp07;->i()Lq07;

    move-result-object p1

    invoke-static {p1}, Lah7;->L(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {v1, p1}, Lf30;->a(I[I)Lvic;

    move-result-object p1

    invoke-direct {p0, p1}, Lf30;-><init>(Lvic;)V

    return-object p0
.end method


# virtual methods
.method public final d(Lt20;Lp26;)Landroid/util/Pair;
    .locals 13

    iget-object v0, p2, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lp26;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ltc9;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lf30;->e:Lj07;

    invoke-virtual {v2, v1}, Lj07;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    iget-object p0, p0, Lf30;->a:Landroid/util/SparseArray;

    if-ne v0, v6, :cond_1

    invoke-static {p0, v6}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    invoke-static {p0, v5}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/16 v7, 0x1e

    if-ne v0, v7, :cond_4

    invoke-static {p0, v7}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-nez v7, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld30;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p0, Ld30;->b:I

    iget-object v8, p0, Ld30;->c:Lq07;

    iget v9, p2, Lp26;->A:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eq v9, v12, :cond_b

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p2, Lp26;->m:Ljava/lang/String;

    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lfif;->a:I

    const/16 p1, 0x21

    if-ge p0, p1, :cond_7

    const/16 p0, 0xa

    if-le v9, p0, :cond_10

    return-object v3

    :cond_7
    if-nez v8, :cond_8

    if-gt v9, v7, :cond_a

    move v11, v10

    goto :goto_1

    :cond_8
    invoke-static {v9}, Lfif;->s(I)I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v8, p0}, Lyz6;->contains(Ljava/lang/Object;)Z

    move-result v11

    :cond_a
    :goto_1
    if-nez v11, :cond_10

    return-object v3

    :cond_b
    :goto_2
    iget p2, p2, Lp26;->B:I

    if-eq p2, v12, :cond_c

    goto :goto_3

    :cond_c
    const p2, 0xbb80

    :goto_3
    iget p0, p0, Ld30;->a:I

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    sget v6, Lfif;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_e

    invoke-static {p0, p2, p1}, Lb30;->b(IILt20;)I

    move-result v7

    goto :goto_4

    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0}, Lj07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    move-object p1, p0

    :cond_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    move v9, v7

    :cond_10
    sget p0, Lfif;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_12

    if-ne v9, v1, :cond_11

    move v4, v5

    goto :goto_5

    :cond_11
    const/4 p1, 0x3

    if-eq v9, p1, :cond_13

    const/4 p1, 0x4

    if-eq v9, p1, :cond_13

    const/4 p1, 0x5

    if-ne v9, p1, :cond_12

    goto :goto_5

    :cond_12
    move v4, v9

    :cond_13
    :goto_5
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_14

    const-string p0, "fugu"

    sget-object p1, Lfif;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-ne v4, v10, :cond_14

    const/4 v4, 0x2

    :cond_14
    invoke-static {v4}, Lfif;->s(I)I

    move-result p0

    if-nez p0, :cond_15

    return-object v3

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lf30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lf30;

    iget-object v1, p1, Lf30;->a:Landroid/util/SparseArray;

    sget v3, Lfif;->a:I

    iget-object v3, p0, Lf30;->a:Landroid/util/SparseArray;

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget v4, Lfif;->a:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_6

    invoke-static {v3, v1}, Lbif;->d(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_9

    iget p0, p0, Lf30;->b:I

    iget p1, p1, Lf30;->b:I

    if-ne p0, p1, :cond_9

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lfif;->a:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lf30;->a:Landroid/util/SparseArray;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lkg8;->c(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v4, v1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    iget p0, p0, Lf30;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf30;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf30;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
