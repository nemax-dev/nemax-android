.class public final enum Lyub;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lyub;

.field public static final synthetic Y:Lg85;

.field public static final enum b:Lyub;

.field public static final enum c:Lyub;

.field public static final enum o:Lyub;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyub;

    const-string v1, "ESIA_CONNECTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyub;->b:Lyub;

    new-instance v1, Lyub;

    const-string v2, "SECOND_FACTOR_PASSWORD_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lyub;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyub;->c:Lyub;

    new-instance v2, Lyub;

    const-string v3, "SECOND_FACTOR_HAS_EMAIL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lyub;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyub;->o:Lyub;

    new-instance v3, Lyub;

    const-string v4, "SECOND_FACTOR_HAS_HINT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lyub;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lyub;

    move-result-object v0

    sput-object v0, Lyub;->X:[Lyub;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyub;->Y:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyub;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyub;
    .locals 1

    const-class v0, Lyub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyub;

    return-object p0
.end method

.method public static values()[Lyub;
    .locals 1

    sget-object v0, Lyub;->X:[Lyub;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyub;

    return-object v0
.end method
