.class public final enum Lt5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt5a;

.field public static final enum b:Lt5a;

.field public static final synthetic c:[Lt5a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt5a;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5a;->a:Lt5a;

    new-instance v1, Lt5a;

    const-string v2, "DECLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt5a;->b:Lt5a;

    filled-new-array {v0, v1}, [Lt5a;

    move-result-object v0

    sput-object v0, Lt5a;->c:[Lt5a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5a;
    .locals 1

    const-class v0, Lt5a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5a;

    return-object p0
.end method

.method public static values()[Lt5a;
    .locals 1

    sget-object v0, Lt5a;->c:[Lt5a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5a;

    return-object v0
.end method
