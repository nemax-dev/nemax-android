.class public final enum Lnx2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lnx2;

.field public static final synthetic Y:[Lnx2;

.field public static final enum a:Lnx2;

.field public static final enum b:Lnx2;

.field public static final enum c:Lnx2;

.field public static final enum o:Lnx2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnx2;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnx2;->a:Lnx2;

    new-instance v1, Lnx2;

    const-string v2, "LOADING_NEXT_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnx2;->b:Lnx2;

    new-instance v2, Lnx2;

    const-string v3, "IDLE_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnx2;->c:Lnx2;

    new-instance v3, Lnx2;

    const-string v4, "SEARCH_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnx2;->o:Lnx2;

    new-instance v4, Lnx2;

    const-string v5, "EMPTY_SEARCH_RESULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnx2;->X:Lnx2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnx2;

    move-result-object v0

    sput-object v0, Lnx2;->Y:[Lnx2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnx2;
    .locals 1

    const-class v0, Lnx2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnx2;

    return-object p0
.end method

.method public static values()[Lnx2;
    .locals 1

    sget-object v0, Lnx2;->Y:[Lnx2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnx2;

    return-object v0
.end method
