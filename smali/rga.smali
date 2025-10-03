.class public final enum Lrga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrga;

.field public static final synthetic Y:[Lrga;

.field public static final enum a:Lrga;

.field public static final enum b:Lrga;

.field public static final enum c:Lrga;

.field public static final enum o:Lrga;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrga;

    const-string v1, "Themed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrga;->a:Lrga;

    new-instance v1, Lrga;

    const-string v2, "ContrastPinned"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrga;->b:Lrga;

    new-instance v2, Lrga;

    const-string v3, "NeutralStack"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrga;->c:Lrga;

    new-instance v3, Lrga;

    const-string v4, "AccentRed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrga;->o:Lrga;

    new-instance v4, Lrga;

    const-string v5, "Contrast"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrga;->X:Lrga;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrga;

    move-result-object v0

    sput-object v0, Lrga;->Y:[Lrga;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrga;
    .locals 1

    const-class v0, Lrga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrga;

    return-object p0
.end method

.method public static values()[Lrga;
    .locals 1

    sget-object v0, Lrga;->Y:[Lrga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrga;

    return-object v0
.end method
