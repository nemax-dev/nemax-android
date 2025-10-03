.class public final enum Lbgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lg85;

.field public static final enum a:Lbgb;

.field public static final enum b:Lbgb;

.field public static final enum c:Lbgb;

.field public static final synthetic o:[Lbgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbgb;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgb;->a:Lbgb;

    new-instance v1, Lbgb;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbgb;->b:Lbgb;

    new-instance v2, Lbgb;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbgb;->c:Lbgb;

    filled-new-array {v0, v1, v2}, [Lbgb;

    move-result-object v0

    sput-object v0, Lbgb;->o:[Lbgb;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbgb;->X:Lg85;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbgb;
    .locals 1

    const-class v0, Lbgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbgb;

    return-object p0
.end method

.method public static values()[Lbgb;
    .locals 1

    sget-object v0, Lbgb;->o:[Lbgb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgb;

    return-object v0
.end method
