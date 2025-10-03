.class public final enum Lr6d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr6d;

.field public static final enum b:Lr6d;

.field public static final enum c:Lr6d;

.field public static final synthetic o:[Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr6d;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6d;->a:Lr6d;

    new-instance v1, Lr6d;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr6d;->b:Lr6d;

    new-instance v2, Lr6d;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr6d;->c:Lr6d;

    filled-new-array {v0, v1, v2}, [Lr6d;

    move-result-object v0

    sput-object v0, Lr6d;->o:[Lr6d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr6d;
    .locals 1

    const-class v0, Lr6d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6d;

    return-object p0
.end method

.method public static values()[Lr6d;
    .locals 1

    sget-object v0, Lr6d;->o:[Lr6d;

    invoke-virtual {v0}, [Lr6d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6d;

    return-object v0
.end method
