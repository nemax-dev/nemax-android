.class public final Lw12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lc90;

.field public static final j:Lc90;

.field public static final k:Lc90;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lsva;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Laxe;

.field public final h:Ldy1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc90;

    const-string v1, "camerax.core.captureConfig.rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw12;->i:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw12;->j:Lc90;

    new-instance v0, Lc90;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lc90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lw12;->k:Lc90;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lsva;IZLjava/util/ArrayList;ZLaxe;Ldy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw12;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lw12;->b:Lsva;

    iput p3, p0, Lw12;->c:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw12;->e:Ljava/util/List;

    iput-boolean p6, p0, Lw12;->f:Z

    iput-object p7, p0, Lw12;->g:Laxe;

    iput-object p8, p0, Lw12;->h:Ldy1;

    iput-boolean p4, p0, Lw12;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    iget-object p0, p0, Lw12;->g:Laxe;

    iget-object p0, p0, Laxe;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lw12;->b:Lsva;

    sget-object v0, Lorf;->o0:Lc90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lw12;->b:Lsva;

    sget-object v0, Lorf;->p0:Lc90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0}, Lsva;->f(Lc90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
