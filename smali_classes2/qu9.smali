.class public final enum Lqu9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqu9;

.field public static final enum b:Lqu9;

.field public static final enum c:Lqu9;

.field public static final synthetic o:[Lqu9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqu9;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu9;->a:Lqu9;

    new-instance v1, Lqu9;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqu9;->b:Lqu9;

    new-instance v2, Lqu9;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqu9;->c:Lqu9;

    filled-new-array {v0, v1, v2}, [Lqu9;

    move-result-object v0

    sput-object v0, Lqu9;->o:[Lqu9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqu9;
    .locals 1

    const-class v0, Lqu9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqu9;

    return-object p0
.end method

.method public static values()[Lqu9;
    .locals 1

    sget-object v0, Lqu9;->o:[Lqu9;

    invoke-virtual {v0}, [Lqu9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqu9;

    return-object v0
.end method
