.class public final enum Lxcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxcb;

.field public static final synthetic Y:Lg85;

.field public static final enum b:Lxcb;

.field public static final enum c:Lxcb;

.field public static final enum o:Lxcb;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxcb;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "X1"

    invoke-direct {v0, v2, v1, v3}, Lxcb;-><init>(FILjava/lang/String;)V

    sput-object v0, Lxcb;->b:Lxcb;

    new-instance v1, Lxcb;

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const-string v4, "X1_5"

    invoke-direct {v1, v3, v2, v4}, Lxcb;-><init>(FILjava/lang/String;)V

    sput-object v1, Lxcb;->c:Lxcb;

    new-instance v2, Lxcb;

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "X2"

    invoke-direct {v2, v4, v3, v5}, Lxcb;-><init>(FILjava/lang/String;)V

    sput-object v2, Lxcb;->o:Lxcb;

    filled-new-array {v0, v1, v2}, [Lxcb;

    move-result-object v0

    sput-object v0, Lxcb;->X:[Lxcb;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxcb;->Y:Lg85;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lxcb;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxcb;
    .locals 1

    const-class v0, Lxcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxcb;

    return-object p0
.end method

.method public static values()[Lxcb;
    .locals 1

    sget-object v0, Lxcb;->X:[Lxcb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcb;

    return-object v0
.end method
