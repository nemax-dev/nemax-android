.class public final enum Lzta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lzta;

.field public static final enum Y:Lzta;

.field public static final enum Z:Lzta;

.field public static final enum a:Lzta;

.field public static final enum b:Lzta;

.field public static final enum c:Lzta;

.field public static final enum o:Lzta;

.field public static final synthetic r0:[Lzta;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzta;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzta;->a:Lzta;

    new-instance v1, Lzta;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzta;->b:Lzta;

    new-instance v2, Lzta;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzta;->c:Lzta;

    new-instance v3, Lzta;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzta;->o:Lzta;

    new-instance v4, Lzta;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzta;->X:Lzta;

    new-instance v5, Lzta;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzta;->Y:Lzta;

    new-instance v6, Lzta;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzta;->Z:Lzta;

    filled-new-array/range {v0 .. v6}, [Lzta;

    move-result-object v0

    sput-object v0, Lzta;->r0:[Lzta;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzta;
    .locals 1

    const-class v0, Lzta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzta;

    return-object p0
.end method

.method public static values()[Lzta;
    .locals 1

    sget-object v0, Lzta;->r0:[Lzta;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzta;

    return-object v0
.end method
