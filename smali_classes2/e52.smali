.class public final enum Le52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le52;

.field public static final enum b:Le52;

.field public static final synthetic c:[Le52;

.field public static final synthetic o:Lg85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le52;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le52;->a:Le52;

    new-instance v1, Le52;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le52;->b:Le52;

    filled-new-array {v0, v1}, [Le52;

    move-result-object v0

    sput-object v0, Le52;->c:[Le52;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le52;->o:Lg85;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le52;
    .locals 1

    const-class v0, Le52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le52;

    return-object p0
.end method

.method public static values()[Le52;
    .locals 1

    sget-object v0, Le52;->c:[Le52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le52;

    return-object v0
.end method
