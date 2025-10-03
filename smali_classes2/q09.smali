.class public final enum Lq09;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lq09;

.field public static final enum Y:Lq09;

.field public static final enum Z:Lq09;

.field public static final b:Ljava/util/List;

.field public static final enum c:Lq09;

.field public static final enum o:Lq09;

.field public static final synthetic r0:[Lq09;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq09;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq09;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq09;->c:Lq09;

    new-instance v1, Lq09;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "SENDING"

    invoke-direct {v1, v4, v2, v3}, Lq09;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq09;->o:Lq09;

    new-instance v2, Lq09;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "SENT"

    invoke-direct {v2, v5, v3, v4}, Lq09;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq09;->X:Lq09;

    new-instance v3, Lq09;

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const-string v6, "READ"

    invoke-direct {v3, v6, v4, v5}, Lq09;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq09;->Y:Lq09;

    new-instance v4, Lq09;

    const/4 v5, 0x4

    const/16 v6, 0x28

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Lq09;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq09;->Z:Lq09;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq09;

    move-result-object v0

    sput-object v0, Lq09;->r0:[Lq09;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    invoke-static {v1}, Lz73;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq09;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq09;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq09;
    .locals 1

    const-class v0, Lq09;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq09;

    return-object p0
.end method

.method public static values()[Lq09;
    .locals 1

    sget-object v0, Lq09;->r0:[Lq09;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq09;

    return-object v0
.end method
