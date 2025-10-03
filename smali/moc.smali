.class public final enum Lmoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lmoc;

.field public static final enum Y:Lmoc;

.field public static final enum Z:Lmoc;

.field public static final enum a:Lmoc;

.field public static final enum b:Lmoc;

.field public static final enum c:Lmoc;

.field public static final enum o:Lmoc;

.field public static final enum r0:Lmoc;

.field public static final enum s0:Lmoc;

.field public static final synthetic t0:[Lmoc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmoc;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmoc;->a:Lmoc;

    new-instance v1, Lmoc;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmoc;->b:Lmoc;

    new-instance v2, Lmoc;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmoc;->c:Lmoc;

    new-instance v3, Lmoc;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmoc;->o:Lmoc;

    new-instance v4, Lmoc;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmoc;->X:Lmoc;

    new-instance v5, Lmoc;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmoc;->Y:Lmoc;

    new-instance v6, Lmoc;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmoc;->Z:Lmoc;

    new-instance v7, Lmoc;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmoc;->r0:Lmoc;

    new-instance v8, Lmoc;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lmoc;->s0:Lmoc;

    filled-new-array/range {v0 .. v8}, [Lmoc;

    move-result-object v0

    sput-object v0, Lmoc;->t0:[Lmoc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmoc;
    .locals 1

    const-class v0, Lmoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoc;

    return-object p0
.end method

.method public static values()[Lmoc;
    .locals 1

    sget-object v0, Lmoc;->t0:[Lmoc;

    invoke-virtual {v0}, [Lmoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoc;

    return-object v0
.end method
