.class public final enum Lcoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcoc;

.field public static final enum b:Lcoc;

.field public static final enum c:Lcoc;

.field public static final synthetic o:[Lcoc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcoc;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoc;->a:Lcoc;

    new-instance v1, Lcoc;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoc;->b:Lcoc;

    new-instance v2, Lcoc;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcoc;->c:Lcoc;

    filled-new-array {v0, v1, v2}, [Lcoc;

    move-result-object v0

    sput-object v0, Lcoc;->o:[Lcoc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoc;
    .locals 1

    const-class v0, Lcoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoc;

    return-object p0
.end method

.method public static values()[Lcoc;
    .locals 1

    sget-object v0, Lcoc;->o:[Lcoc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoc;

    return-object v0
.end method
