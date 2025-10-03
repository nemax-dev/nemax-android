.class public final enum Lhl3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum X:Lhl3;

.field public static final synthetic Y:[Lhl3;

.field public static final synthetic Z:Lg85;

.field public static final enum a:Lhl3;

.field public static final enum b:Lhl3;

.field public static final enum c:Lhl3;

.field public static final enum o:Lhl3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhl3;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl3;->a:Lhl3;

    new-instance v1, Lhl3;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhl3;->b:Lhl3;

    new-instance v2, Lhl3;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhl3;->c:Lhl3;

    new-instance v3, Lhl3;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhl3;->o:Lhl3;

    new-instance v4, Lhl3;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhl3;->X:Lhl3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhl3;

    move-result-object v0

    sput-object v0, Lhl3;->Y:[Lhl3;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhl3;->Z:Lg85;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhl3;
    .locals 1

    const-class v0, Lhl3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl3;

    return-object p0
.end method

.method public static values()[Lhl3;
    .locals 1

    sget-object v0, Lhl3;->Y:[Lhl3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgl3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "4G"

    return-object p0

    :cond_1
    const-string p0, "3G"

    return-object p0

    :cond_2
    const-string p0, "2G"

    return-object p0

    :cond_3
    const-string p0, "WIFI"

    return-object p0
.end method
