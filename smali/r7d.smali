.class public final enum Lr7d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr7d;

.field public static final enum b:Lr7d;

.field public static final synthetic c:[Lr7d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr7d;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7d;->a:Lr7d;

    new-instance v1, Lr7d;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr7d;->b:Lr7d;

    filled-new-array {v0, v1}, [Lr7d;

    move-result-object v0

    sput-object v0, Lr7d;->c:[Lr7d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr7d;
    .locals 1

    const-class v0, Lr7d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr7d;

    return-object p0
.end method

.method public static values()[Lr7d;
    .locals 1

    sget-object v0, Lr7d;->c:[Lr7d;

    invoke-virtual {v0}, [Lr7d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7d;

    return-object v0
.end method
