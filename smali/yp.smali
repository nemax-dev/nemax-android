.class public final enum Lyp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lyp;

.field public static final synthetic Y:Lg85;

.field public static final enum b:Lyp;

.field public static final enum c:Lyp;

.field public static final enum o:Lyp;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyp;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lyp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyp;->b:Lyp;

    new-instance v1, Lyp;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lyp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyp;->c:Lyp;

    new-instance v2, Lyp;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lyp;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyp;->o:Lyp;

    filled-new-array {v0, v1, v2}, [Lyp;

    move-result-object v0

    sput-object v0, Lyp;->X:[Lyp;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyp;->Y:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyp;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyp;
    .locals 1

    const-class v0, Lyp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyp;

    return-object p0
.end method

.method public static values()[Lyp;
    .locals 1

    sget-object v0, Lyp;->X:[Lyp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyp;

    return-object v0
.end method
