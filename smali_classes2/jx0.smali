.class public final enum Ljx0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljx0;

.field public static final enum Y:Ljx0;

.field public static final enum Z:Ljx0;

.field public static final enum a:Ljx0;

.field public static final enum b:Ljx0;

.field public static final enum c:Ljx0;

.field public static final enum o:Ljx0;

.field public static final enum r0:Ljx0;

.field public static final enum s0:Ljx0;

.field public static final synthetic t0:[Ljx0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljx0;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljx0;->a:Ljx0;

    new-instance v1, Ljx0;

    const-string v2, "IMAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljx0;->b:Ljx0;

    new-instance v2, Ljx0;

    const-string v3, "AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljx0;->c:Ljx0;

    new-instance v3, Ljx0;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljx0;->o:Ljx0;

    new-instance v4, Ljx0;

    const-string v5, "STICKERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljx0;->X:Ljx0;

    new-instance v5, Ljx0;

    const-string v6, "UPLOAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljx0;->Y:Ljx0;

    new-instance v6, Ljx0;

    const-string v7, "MUSIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljx0;->Z:Ljx0;

    new-instance v7, Ljx0;

    const-string v8, "VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljx0;->r0:Ljx0;

    new-instance v8, Ljx0;

    const-string v9, "OTHERS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljx0;->s0:Ljx0;

    filled-new-array/range {v0 .. v8}, [Ljx0;

    move-result-object v0

    sput-object v0, Ljx0;->t0:[Ljx0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljx0;
    .locals 1

    const-class v0, Ljx0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljx0;

    return-object p0
.end method

.method public static values()[Ljx0;
    .locals 1

    sget-object v0, Ljx0;->t0:[Ljx0;

    invoke-virtual {v0}, [Ljx0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljx0;

    return-object v0
.end method
