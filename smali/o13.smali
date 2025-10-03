.class public final enum Lo13;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo13;

.field public static final synthetic b:[Lo13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo13;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lo13;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo13;->a:Lo13;

    filled-new-array {v0, v1}, [Lo13;

    move-result-object v0

    sput-object v0, Lo13;->b:[Lo13;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo13;
    .locals 1

    const-class v0, Lo13;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo13;

    return-object p0
.end method

.method public static values()[Lo13;
    .locals 1

    sget-object v0, Lo13;->b:[Lo13;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo13;

    return-object v0
.end method
