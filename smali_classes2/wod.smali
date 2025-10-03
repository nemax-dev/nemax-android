.class public final enum Lwod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwod;

.field public static final enum Y:Lwod;

.field public static final enum Z:Lwod;

.field public static final enum b:Lwod;

.field public static final enum c:Lwod;

.field public static final enum o:Lwod;

.field public static final enum r0:Lwod;

.field public static final enum s0:Lwod;

.field public static final enum t0:Lwod;

.field public static final enum u0:Lwod;

.field public static final enum v0:Lwod;

.field public static final enum w0:Lwod;

.field public static final synthetic x0:[Lwod;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lwod;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwod;->b:Lwod;

    new-instance v1, Lwod;

    const-string v2, "APPEARANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwod;->c:Lwod;

    new-instance v2, Lwod;

    const-string v3, "NOTIFICATIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwod;->o:Lwod;

    new-instance v3, Lwod;

    const-string v4, "PRIVACY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwod;->X:Lwod;

    new-instance v4, Lwod;

    const-string v5, "MESSAGES"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lwod;->Y:Lwod;

    new-instance v5, Lwod;

    const-string v6, "SAVED_MESSAGES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwod;->Z:Lwod;

    new-instance v6, Lwod;

    const-string v7, "BATTERY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lwod;->r0:Lwod;

    new-instance v7, Lwod;

    const-string v8, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwod;->s0:Lwod;

    new-instance v8, Lwod;

    const-string v9, "SUPPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lwod;->t0:Lwod;

    new-instance v9, Lwod;

    const-string v10, "ABOUT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lwod;->u0:Lwod;

    new-instance v10, Lwod;

    const-string v11, "ESIA_CONNECT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lwod;->v0:Lwod;

    new-instance v11, Lwod;

    const-string v12, "INVITE_FRIENDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lwod;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lwod;->w0:Lwod;

    filled-new-array/range {v0 .. v11}, [Lwod;

    move-result-object v0

    sput-object v0, Lwod;->x0:[Lwod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lwod;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwod;
    .locals 1

    const-class v0, Lwod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwod;

    return-object p0
.end method

.method public static values()[Lwod;
    .locals 1

    sget-object v0, Lwod;->x0:[Lwod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwod;

    return-object v0
.end method
