.class public final enum Lu6g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lu6g;

.field public static final synthetic Y:[Lu6g;

.field public static final enum a:Lu6g;

.field public static final enum b:Lu6g;

.field public static final enum c:Lu6g;

.field public static final enum o:Lu6g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu6g;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6g;->a:Lu6g;

    new-instance v1, Lu6g;

    const-string v2, "SCREEN_CAPTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6g;->b:Lu6g;

    new-instance v2, Lu6g;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu6g;->c:Lu6g;

    new-instance v3, Lu6g;

    const-string v4, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu6g;->o:Lu6g;

    new-instance v4, Lu6g;

    const-string v5, "STREAM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu6g;->X:Lu6g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu6g;

    move-result-object v0

    sput-object v0, Lu6g;->Y:[Lu6g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6g;
    .locals 1

    const-class v0, Lu6g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6g;

    return-object p0
.end method

.method public static values()[Lu6g;
    .locals 1

    sget-object v0, Lu6g;->Y:[Lu6g;

    invoke-virtual {v0}, [Lu6g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6g;

    return-object v0
.end method
