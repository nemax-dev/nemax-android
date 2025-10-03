.class public final enum Loda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loda;

.field public static final enum b:Loda;

.field public static final enum c:Loda;

.field public static final synthetic o:[Loda;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loda;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loda;->a:Loda;

    new-instance v1, Loda;

    const-string v2, "ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loda;->b:Loda;

    new-instance v2, Loda;

    const-string v3, "PROGRESS_BAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loda;->c:Loda;

    filled-new-array {v0, v1, v2}, [Loda;

    move-result-object v0

    sput-object v0, Loda;->o:[Loda;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loda;
    .locals 1

    const-class v0, Loda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loda;

    return-object p0
.end method

.method public static values()[Loda;
    .locals 1

    sget-object v0, Loda;->o:[Loda;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loda;

    return-object v0
.end method
