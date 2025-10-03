.class public final enum Li56;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Li56;

.field public static final enum Y:Li56;

.field public static final synthetic Z:[Li56;

.field public static final enum a:Li56;

.field public static final enum b:Li56;

.field public static final enum c:Li56;

.field public static final enum o:Li56;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li56;

    const-string v1, "FORMAT_HANDLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li56;->a:Li56;

    new-instance v1, Li56;

    const-string v2, "FORMAT_EXCEEDS_CAPABILITIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li56;->b:Li56;

    new-instance v2, Li56;

    const-string v3, "FORMAT_UNSUPPORTED_DRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li56;->c:Li56;

    new-instance v3, Li56;

    const-string v4, "FORMAT_UNSUPPORTED_SUBTYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li56;->o:Li56;

    new-instance v4, Li56;

    const-string v5, "FORMAT_UNSUPPORTED_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li56;->X:Li56;

    new-instance v5, Li56;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li56;->Y:Li56;

    filled-new-array/range {v0 .. v5}, [Li56;

    move-result-object v0

    sput-object v0, Li56;->Z:[Li56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li56;
    .locals 1

    const-class v0, Li56;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li56;

    return-object p0
.end method

.method public static values()[Li56;
    .locals 1

    sget-object v0, Li56;->Z:[Li56;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li56;

    return-object v0
.end method
