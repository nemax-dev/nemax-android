.class public final enum La37;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[La37;

.field public static final enum b:La37;

.field public static final enum c:La37;

.field public static final enum o:La37;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La37;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La37;-><init>(Ljava/lang/String;II)V

    sput-object v0, La37;->b:La37;

    new-instance v1, La37;

    const-string v2, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, La37;-><init>(Ljava/lang/String;II)V

    sput-object v1, La37;->c:La37;

    new-instance v2, La37;

    const-string v3, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, La37;-><init>(Ljava/lang/String;II)V

    new-instance v3, La37;

    const-string v4, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, La37;-><init>(Ljava/lang/String;II)V

    sput-object v3, La37;->o:La37;

    filled-new-array {v0, v1, v2, v3}, [La37;

    move-result-object v0

    sput-object v0, La37;->X:[La37;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La37;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La37;
    .locals 1

    const-class v0, La37;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La37;

    return-object p0
.end method

.method public static values()[La37;
    .locals 1

    sget-object v0, La37;->X:[La37;

    invoke-virtual {v0}, [La37;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La37;

    return-object v0
.end method
