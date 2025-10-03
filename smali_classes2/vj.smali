.class public final enum Lvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvj;

.field public static final enum b:Lvj;

.field public static final enum c:Lvj;

.field public static final synthetic o:[Lvj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvj;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj;->a:Lvj;

    new-instance v1, Lvj;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvj;->b:Lvj;

    new-instance v2, Lvj;

    const-string v3, "RLOTTIE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvj;->c:Lvj;

    filled-new-array {v0, v1, v2}, [Lvj;

    move-result-object v0

    sput-object v0, Lvj;->o:[Lvj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvj;
    .locals 1

    const-class v0, Lvj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj;

    return-object p0
.end method

.method public static values()[Lvj;
    .locals 1

    sget-object v0, Lvj;->o:[Lvj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj;

    return-object v0
.end method
