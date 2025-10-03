.class public final enum Lmsa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmsa;

.field public static final enum b:Lmsa;

.field public static final enum c:Lmsa;

.field public static final synthetic o:[Lmsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmsa;

    const-string v1, "Compact"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsa;->a:Lmsa;

    new-instance v1, Lmsa;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmsa;->b:Lmsa;

    new-instance v2, Lmsa;

    const-string v3, "Chat"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmsa;->c:Lmsa;

    filled-new-array {v0, v1, v2}, [Lmsa;

    move-result-object v0

    sput-object v0, Lmsa;->o:[Lmsa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmsa;
    .locals 1

    const-class v0, Lmsa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmsa;

    return-object p0
.end method

.method public static values()[Lmsa;
    .locals 1

    sget-object v0, Lmsa;->o:[Lmsa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsa;

    return-object v0
.end method
