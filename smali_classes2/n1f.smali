.class public final enum Ln1f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ln1f;

.field public static final synthetic Y:Lg85;

.field public static final enum b:Ln1f;

.field public static final enum c:Ln1f;

.field public static final enum o:Ln1f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln1f;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln1f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln1f;->b:Ln1f;

    new-instance v1, Ln1f;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "PROCESSING"

    invoke-direct {v1, v4, v2, v3}, Ln1f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln1f;->c:Ln1f;

    new-instance v2, Ln1f;

    const/4 v3, 0x2

    const/16 v4, 0x14

    const-string v5, "FAILED"

    invoke-direct {v2, v5, v3, v4}, Ln1f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln1f;->o:Ln1f;

    filled-new-array {v0, v1, v2}, [Ln1f;

    move-result-object v0

    sput-object v0, Ln1f;->X:[Ln1f;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln1f;->Y:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln1f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1f;
    .locals 1

    const-class v0, Ln1f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1f;

    return-object p0
.end method

.method public static values()[Ln1f;
    .locals 1

    sget-object v0, Ln1f;->X:[Ln1f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1f;

    return-object v0
.end method
