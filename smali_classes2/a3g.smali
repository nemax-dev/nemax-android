.class public final enum La3g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lb3g;


# static fields
.field public static final enum X:La3g;

.field public static final enum Y:La3g;

.field public static final enum Z:La3g;

.field public static final enum b:La3g;

.field public static final enum c:La3g;

.field public static final enum o:La3g;

.field public static final synthetic r0:[La3g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3g;

    const/4 v1, 0x0

    const-string v2, "out_of_memory"

    const-string v3, "OUT_OF_MEMORY"

    invoke-direct {v0, v3, v1, v2}, La3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La3g;->b:La3g;

    new-instance v1, La3g;

    const/4 v2, 0x1

    const-string v3, "camera_permission"

    const-string v4, "CAMERA_PERMISSION"

    invoke-direct {v1, v4, v2, v3}, La3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La3g;->c:La3g;

    new-instance v2, La3g;

    const/4 v3, 0x2

    const-string v4, "mic_permission"

    const-string v5, "MIC_PERMISSION"

    invoke-direct {v2, v5, v3, v4}, La3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, La3g;->o:La3g;

    new-instance v3, La3g;

    const/4 v4, 0x3

    const-string v5, "camera_not_found"

    const-string v6, "CAMERA_NOT_FOUND"

    invoke-direct {v3, v6, v4, v5}, La3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, La3g;->X:La3g;

    new-instance v4, La3g;

    const/4 v5, 0x4

    const-string v6, "camera_error_on_record"

    const-string v7, "CAMERA_ERROR_ON_RECORD"

    invoke-direct {v4, v7, v5, v6}, La3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, La3g;->Y:La3g;

    new-instance v5, La3g;

    const/4 v6, 0x5

    const-string v7, "upload_error"

    const-string v8, "UPLOAD_ERROR"

    invoke-direct {v5, v8, v6, v7}, La3g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, La3g;->Z:La3g;

    filled-new-array/range {v0 .. v5}, [La3g;

    move-result-object v0

    sput-object v0, La3g;->r0:[La3g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La3g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La3g;
    .locals 1

    const-class v0, La3g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La3g;

    return-object p0
.end method

.method public static values()[La3g;
    .locals 1

    sget-object v0, La3g;->r0:[La3g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3g;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La3g;->a:Ljava/lang/String;

    return-object p0
.end method
