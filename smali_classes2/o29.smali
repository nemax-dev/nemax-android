.class public final enum Lo29;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lo29;

.field public static final synthetic Y:[Lo29;

.field public static final enum a:Lo29;

.field public static final enum b:Lo29;

.field public static final enum c:Lo29;

.field public static final enum o:Lo29;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo29;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo29;->a:Lo29;

    new-instance v1, Lo29;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo29;->b:Lo29;

    new-instance v2, Lo29;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo29;->c:Lo29;

    new-instance v3, Lo29;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo29;->o:Lo29;

    new-instance v4, Lo29;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo29;->X:Lo29;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo29;

    move-result-object v0

    sput-object v0, Lo29;->Y:[Lo29;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo29;
    .locals 1

    const-class v0, Lo29;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo29;

    return-object p0
.end method

.method public static values()[Lo29;
    .locals 1

    sget-object v0, Lo29;->Y:[Lo29;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo29;

    return-object v0
.end method
