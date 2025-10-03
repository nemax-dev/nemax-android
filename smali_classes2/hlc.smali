.class public final enum Lhlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhlc;

.field public static final enum b:Lhlc;

.field public static final synthetic c:[Lhlc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhlc;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhlc;->a:Lhlc;

    new-instance v1, Lhlc;

    const-string v2, "AUDIO_MSG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhlc;->b:Lhlc;

    filled-new-array {v0, v1}, [Lhlc;

    move-result-object v0

    sput-object v0, Lhlc;->c:[Lhlc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhlc;
    .locals 1

    const-class v0, Lhlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhlc;

    return-object p0
.end method

.method public static values()[Lhlc;
    .locals 1

    sget-object v0, Lhlc;->c:[Lhlc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhlc;

    return-object v0
.end method
