.class public final enum Ln10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln10;

.field public static final enum b:Ln10;

.field public static final enum c:Ln10;

.field public static final synthetic o:[Ln10;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln10;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln10;->a:Ln10;

    new-instance v1, Ln10;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln10;->b:Ln10;

    new-instance v2, Ln10;

    const-string v3, "PROCESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln10;->c:Ln10;

    filled-new-array {v0, v1, v2}, [Ln10;

    move-result-object v0

    sput-object v0, Ln10;->o:[Ln10;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln10;
    .locals 1

    const-class v0, Ln10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln10;

    return-object p0
.end method

.method public static values()[Ln10;
    .locals 1

    sget-object v0, Ln10;->o:[Ln10;

    invoke-virtual {v0}, [Ln10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln10;

    return-object v0
.end method
