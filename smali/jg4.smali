.class public abstract Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx17;

.field public static final b:Lx17;

.field public static final c:Lx17;

.field public static final d:Lx17;

.field public static final e:Lx17;

.field public static final f:Lx17;

.field public static final g:Lx17;

.field public static final h:Lx17;

.field public static final i:Lx17;

.field public static final j:Lx17;

.field public static final k:Lx17;

.field public static final l:Lx17;

.field public static final m:Lx17;

.field public static final n:Lx17;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lx17;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljg4;->a:Lx17;

    new-instance v1, Lx17;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljg4;->b:Lx17;

    new-instance v2, Lx17;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljg4;->c:Lx17;

    new-instance v3, Lx17;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ljg4;->d:Lx17;

    new-instance v4, Lx17;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ljg4;->e:Lx17;

    new-instance v5, Lx17;

    const-string v6, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v5, v6, v7}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ljg4;->f:Lx17;

    new-instance v6, Lx17;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ljg4;->g:Lx17;

    move-object v8, v7

    new-instance v7, Lx17;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v7, v9, v8}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ljg4;->h:Lx17;

    move-object v9, v8

    new-instance v8, Lx17;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v8, v10, v9}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ljg4;->i:Lx17;

    move-object v10, v9

    new-instance v9, Lx17;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v9, v11, v10}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ljg4;->j:Lx17;

    new-instance v10, Lx17;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v10, v11, v12}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ljg4;->k:Lx17;

    new-instance v11, Lx17;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ljg4;->l:Lx17;

    new-instance v11, Lx17;

    const-string v12, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v11, v12, v13}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ljg4;->m:Lx17;

    new-instance v12, Lx17;

    const-string v13, "AVIF"

    const-string v14, "avif"

    invoke-direct {v12, v13, v14}, Lx17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Ljg4;->n:Lx17;

    filled-new-array/range {v0 .. v12}, [Lx17;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method
