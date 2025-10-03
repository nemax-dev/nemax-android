.class public final enum Lml;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lml;

.field public static final enum a:Lml;

.field public static final enum b:Lml;

.field public static final enum c:Lml;

.field public static final enum o:Lml;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lml;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml;->a:Lml;

    new-instance v1, Lml;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lml;->b:Lml;

    new-instance v2, Lml;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lml;->c:Lml;

    new-instance v3, Lml;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lml;->o:Lml;

    filled-new-array {v0, v1, v2, v3}, [Lml;

    move-result-object v0

    sput-object v0, Lml;->X:[Lml;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml;
    .locals 1

    const-class v0, Lml;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml;

    return-object p0
.end method

.method public static values()[Lml;
    .locals 1

    sget-object v0, Lml;->X:[Lml;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml;

    return-object v0
.end method
