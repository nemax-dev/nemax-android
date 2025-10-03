.class public final enum Luq5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lg85;

.field public static final enum a:Luq5;

.field public static final enum b:Luq5;

.field public static final enum c:Luq5;

.field public static final synthetic o:[Luq5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luq5;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Luq5;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luq5;->a:Luq5;

    new-instance v2, Luq5;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luq5;->b:Luq5;

    new-instance v3, Luq5;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luq5;->c:Luq5;

    filled-new-array {v0, v1, v2, v3}, [Luq5;

    move-result-object v0

    sput-object v0, Luq5;->o:[Luq5;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luq5;->X:Lg85;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luq5;
    .locals 1

    const-class v0, Luq5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq5;

    return-object p0
.end method

.method public static values()[Luq5;
    .locals 1

    sget-object v0, Luq5;->o:[Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq5;

    return-object v0
.end method
