.class public final enum Lwfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwfc;

.field public static final enum Y:Lwfc;

.field public static final enum Z:Lwfc;

.field public static final enum b:Lwfc;

.field public static final enum c:Lwfc;

.field public static final enum o:Lwfc;

.field public static final enum r0:Lwfc;

.field public static final enum s0:Lwfc;

.field public static final enum t0:Lwfc;

.field public static final enum u0:Lwfc;

.field public static final synthetic v0:[Lwfc;

.field public static final synthetic w0:Lg85;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lwfc;

    const-string v1, "AUDIO_FREEZES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwfc;->b:Lwfc;

    new-instance v1, Lwfc;

    const-string v2, "AUDIO_CALL_INTERRUPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwfc;->c:Lwfc;

    new-instance v2, Lwfc;

    const-string v3, "VOICE_COMMUNICATION_PROBLEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwfc;->o:Lwfc;

    new-instance v3, Lwfc;

    const-string v4, "AUDIO_QUALITY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwfc;->X:Lwfc;

    new-instance v4, Lwfc;

    const-string v5, "AUDIO_ECHO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lwfc;->Y:Lwfc;

    new-instance v5, Lwfc;

    const-string v6, "VIDEO_FREEZES"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwfc;->Z:Lwfc;

    new-instance v6, Lwfc;

    const-string v7, "VIDEO_QUALITY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lwfc;->r0:Lwfc;

    new-instance v7, Lwfc;

    const-string v8, "VIDEO_SYNC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lwfc;->s0:Lwfc;

    new-instance v8, Lwfc;

    const-string v9, "VIDEO_CALL_INTERRUPTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lwfc;->t0:Lwfc;

    new-instance v9, Lwfc;

    const-string v10, "USERS_FREEZES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lwfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lwfc;->u0:Lwfc;

    filled-new-array/range {v0 .. v9}, [Lwfc;

    move-result-object v0

    sput-object v0, Lwfc;->v0:[Lwfc;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lwfc;->w0:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwfc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwfc;
    .locals 1

    const-class v0, Lwfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwfc;

    return-object p0
.end method

.method public static values()[Lwfc;
    .locals 1

    sget-object v0, Lwfc;->v0:[Lwfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfc;

    return-object v0
.end method
