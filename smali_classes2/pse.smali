.class public final enum Lpse;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpse;

.field public static final enum b:Lpse;

.field public static final enum c:Lpse;

.field public static final synthetic o:[Lpse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpse;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpse;->a:Lpse;

    new-instance v1, Lpse;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpse;->b:Lpse;

    new-instance v2, Lpse;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpse;->c:Lpse;

    filled-new-array {v0, v1, v2}, [Lpse;

    move-result-object v0

    sput-object v0, Lpse;->o:[Lpse;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpse;
    .locals 1

    const-class v0, Lpse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpse;

    return-object p0
.end method

.method public static values()[Lpse;
    .locals 1

    sget-object v0, Lpse;->o:[Lpse;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpse;

    return-object v0
.end method
