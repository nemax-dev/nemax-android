.class public final enum Lz39;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lz39;

.field public static final synthetic Y:[Lz39;

.field public static final enum b:Lz39;

.field public static final enum c:Lz39;

.field public static final enum o:Lz39;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz39;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz39;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz39;->b:Lz39;

    new-instance v1, Lz39;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "DELETED"

    invoke-direct {v1, v4, v2, v3}, Lz39;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lz39;->c:Lz39;

    new-instance v2, Lz39;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "EDITED"

    invoke-direct {v2, v5, v3, v4}, Lz39;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lz39;->o:Lz39;

    new-instance v3, Lz39;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "DELAYED_FIRE_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lz39;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lz39;->X:Lz39;

    filled-new-array {v0, v1, v2, v3}, [Lz39;

    move-result-object v0

    sput-object v0, Lz39;->Y:[Lz39;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz39;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz39;
    .locals 1

    const-class v0, Lz39;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz39;

    return-object p0
.end method

.method public static values()[Lz39;
    .locals 1

    sget-object v0, Lz39;->Y:[Lz39;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz39;

    return-object v0
.end method
