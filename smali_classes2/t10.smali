.class public final enum Lt10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lt10;

.field public static final enum Y:Lt10;

.field public static final enum Z:Lt10;

.field public static final enum a:Lt10;

.field public static final enum b:Lt10;

.field public static final enum c:Lt10;

.field public static final enum n0:Lt10;

.field public static final enum o:Lt10;

.field public static final enum o0:Lt10;

.field public static final enum p0:Lt10;

.field public static final enum q0:Lt10;

.field public static final enum r0:Lt10;

.field public static final enum s0:Lt10;

.field public static final enum t0:Lt10;

.field public static final synthetic u0:[Lt10;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt10;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt10;->a:Lt10;

    new-instance v1, Lt10;

    const-string v2, "CONTROL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt10;->b:Lt10;

    new-instance v2, Lt10;

    const-string v3, "PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt10;->c:Lt10;

    new-instance v3, Lt10;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt10;->o:Lt10;

    new-instance v4, Lt10;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt10;->X:Lt10;

    new-instance v5, Lt10;

    const-string v6, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt10;->Y:Lt10;

    new-instance v6, Lt10;

    const-string v7, "SHARE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt10;->Z:Lt10;

    new-instance v7, Lt10;

    const-string v8, "CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt10;->n0:Lt10;

    new-instance v8, Lt10;

    const-string v9, "APP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt10;->o0:Lt10;

    new-instance v9, Lt10;

    const-string v10, "FILE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt10;->p0:Lt10;

    new-instance v10, Lt10;

    const-string v11, "CONTACT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lt10;->q0:Lt10;

    new-instance v11, Lt10;

    const-string v12, "PRESENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lt10;->r0:Lt10;

    new-instance v12, Lt10;

    const-string v13, "LOCATION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lt10;->s0:Lt10;

    new-instance v13, Lt10;

    const-string v14, "WIDGET"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lt10;->t0:Lt10;

    filled-new-array/range {v0 .. v13}, [Lt10;

    move-result-object v0

    sput-object v0, Lt10;->u0:[Lt10;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt10;
    .locals 1

    const-class v0, Lt10;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt10;

    return-object p0
.end method

.method public static values()[Lt10;
    .locals 1

    sget-object v0, Lt10;->u0:[Lt10;

    invoke-virtual {v0}, [Lt10;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt10;

    return-object v0
.end method
