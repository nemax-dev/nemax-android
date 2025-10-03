.class public final enum Lehd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lehd;

.field public static final enum b:Lehd;

.field public static final synthetic c:[Lehd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lehd;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehd;->a:Lehd;

    new-instance v1, Lehd;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lehd;->b:Lehd;

    filled-new-array {v0, v1}, [Lehd;

    move-result-object v0

    sput-object v0, Lehd;->c:[Lehd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehd;
    .locals 1

    const-class v0, Lehd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lehd;

    return-object p0
.end method

.method public static values()[Lehd;
    .locals 1

    sget-object v0, Lehd;->c:[Lehd;

    invoke-virtual {v0}, [Lehd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehd;

    return-object v0
.end method
