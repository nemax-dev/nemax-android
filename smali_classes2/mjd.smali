.class public final enum Lmjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmjd;

.field public static final enum b:Lmjd;

.field public static final synthetic c:[Lmjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmjd;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjd;->a:Lmjd;

    new-instance v1, Lmjd;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmjd;->b:Lmjd;

    filled-new-array {v0, v1}, [Lmjd;

    move-result-object v0

    sput-object v0, Lmjd;->c:[Lmjd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmjd;
    .locals 1

    const-class v0, Lmjd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmjd;

    return-object p0
.end method

.method public static values()[Lmjd;
    .locals 1

    sget-object v0, Lmjd;->c:[Lmjd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmjd;

    return-object v0
.end method
