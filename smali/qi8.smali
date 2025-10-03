.class public final enum Lqi8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lqi8;

.field public static final synthetic Y:Lg85;

.field public static final enum a:Lqi8;

.field public static final enum b:Lqi8;

.field public static final enum c:Lqi8;

.field public static final enum o:Lqi8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqi8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqi8;->a:Lqi8;

    new-instance v1, Lqi8;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqi8;->b:Lqi8;

    new-instance v2, Lqi8;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqi8;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqi8;->c:Lqi8;

    new-instance v4, Lqi8;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqi8;->o:Lqi8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqi8;

    move-result-object v0

    sput-object v0, Lqi8;->X:[Lqi8;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqi8;->Y:Lg85;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi8;
    .locals 1

    const-class v0, Lqi8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi8;

    return-object p0
.end method

.method public static values()[Lqi8;
    .locals 1

    sget-object v0, Lqi8;->X:[Lqi8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi8;

    return-object v0
.end method
