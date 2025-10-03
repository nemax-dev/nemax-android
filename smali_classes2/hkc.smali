.class public final enum Lhkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lhkc;

.field public static final synthetic Y:Lg85;

.field public static final enum b:Lhkc;

.field public static final enum c:Lhkc;

.field public static final enum o:Lhkc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhkc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lhkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhkc;->b:Lhkc;

    new-instance v1, Lhkc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lhkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhkc;->c:Lhkc;

    new-instance v2, Lhkc;

    const-string v3, "ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lhkc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhkc;->o:Lhkc;

    filled-new-array {v0, v1, v2}, [Lhkc;

    move-result-object v0

    sput-object v0, Lhkc;->X:[Lhkc;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhkc;->Y:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhkc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhkc;
    .locals 1

    const-class v0, Lhkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhkc;

    return-object p0
.end method

.method public static values()[Lhkc;
    .locals 1

    sget-object v0, Lhkc;->X:[Lhkc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkc;

    return-object v0
.end method
