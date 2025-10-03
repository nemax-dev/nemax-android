.class public final enum Li4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Li4f;

.field public static final enum a:Li4f;

.field public static final enum b:Li4f;

.field public static final enum c:Li4f;

.field public static final enum o:Li4f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li4f;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4f;->a:Li4f;

    new-instance v1, Li4f;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4f;->b:Li4f;

    new-instance v2, Li4f;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li4f;->c:Li4f;

    new-instance v3, Li4f;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li4f;->o:Li4f;

    filled-new-array {v0, v1, v2, v3}, [Li4f;

    move-result-object v0

    sput-object v0, Li4f;->X:[Li4f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4f;
    .locals 1

    const-class v0, Li4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4f;

    return-object p0
.end method

.method public static values()[Li4f;
    .locals 1

    sget-object v0, Li4f;->X:[Li4f;

    invoke-virtual {v0}, [Li4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4f;

    return-object v0
.end method
