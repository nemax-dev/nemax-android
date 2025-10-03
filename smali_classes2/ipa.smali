.class public final enum Lipa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lipa;

.field public static final synthetic Y:[Lipa;

.field public static final enum a:Lipa;

.field public static final enum b:Lipa;

.field public static final enum c:Lipa;

.field public static final enum o:Lipa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lipa;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipa;->a:Lipa;

    new-instance v1, Lipa;

    const-string v2, "SWIPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lipa;->b:Lipa;

    new-instance v2, Lipa;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lipa;->c:Lipa;

    new-instance v3, Lipa;

    const-string v4, "ROOT_VIEW_DETACHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lipa;->o:Lipa;

    new-instance v4, Lipa;

    const-string v5, "RIGHT_ELEMENT_CLICK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lipa;->X:Lipa;

    filled-new-array {v0, v1, v2, v3, v4}, [Lipa;

    move-result-object v0

    sput-object v0, Lipa;->Y:[Lipa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lipa;
    .locals 1

    const-class v0, Lipa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lipa;

    return-object p0
.end method

.method public static values()[Lipa;
    .locals 1

    sget-object v0, Lipa;->Y:[Lipa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipa;

    return-object v0
.end method
