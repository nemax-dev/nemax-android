.class public final enum Lrgc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrgc;

.field public static final enum b:Lrgc;

.field public static final enum c:Lrgc;

.field public static final synthetic o:[Lrgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrgc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgc;->a:Lrgc;

    new-instance v1, Lrgc;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrgc;->b:Lrgc;

    new-instance v2, Lrgc;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrgc;->c:Lrgc;

    filled-new-array {v0, v1, v2}, [Lrgc;

    move-result-object v0

    sput-object v0, Lrgc;->o:[Lrgc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgc;
    .locals 1

    const-class v0, Lrgc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgc;

    return-object p0
.end method

.method public static values()[Lrgc;
    .locals 1

    sget-object v0, Lrgc;->o:[Lrgc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgc;

    return-object v0
.end method
