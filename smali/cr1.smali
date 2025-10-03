.class public final enum Lcr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lcr1;

.field public static final synthetic Y:[Lcr1;

.field public static final enum a:Lcr1;

.field public static final enum b:Lcr1;

.field public static final enum c:Lcr1;

.field public static final enum o:Lcr1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcr1;

    const-string v1, "MIDDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr1;->a:Lcr1;

    new-instance v1, Lcr1;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcr1;->b:Lcr1;

    new-instance v2, Lcr1;

    const-string v3, "PIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcr1;->c:Lcr1;

    new-instance v3, Lcr1;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcr1;->o:Lcr1;

    new-instance v4, Lcr1;

    const-string v5, "BIG_AVATAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcr1;->X:Lcr1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcr1;

    move-result-object v0

    sput-object v0, Lcr1;->Y:[Lcr1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcr1;
    .locals 1

    const-class v0, Lcr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcr1;

    return-object p0
.end method

.method public static values()[Lcr1;
    .locals 1

    sget-object v0, Lcr1;->Y:[Lcr1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcr1;

    return-object v0
.end method
