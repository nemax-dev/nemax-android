.class public final enum Lt5e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt5e;

.field public static final enum b:Lt5e;

.field public static final enum c:Lt5e;

.field public static final synthetic o:[Lt5e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt5e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5e;->a:Lt5e;

    new-instance v1, Lt5e;

    const-string v2, "WITH_CALL_PIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt5e;->b:Lt5e;

    new-instance v2, Lt5e;

    const-string v3, "WITH_VIDEO_PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt5e;->c:Lt5e;

    filled-new-array {v0, v1, v2}, [Lt5e;

    move-result-object v0

    sput-object v0, Lt5e;->o:[Lt5e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5e;
    .locals 1

    const-class v0, Lt5e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5e;

    return-object p0
.end method

.method public static values()[Lt5e;
    .locals 1

    sget-object v0, Lt5e;->o:[Lt5e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5e;

    return-object v0
.end method
