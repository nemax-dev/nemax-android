.class public final enum Lvrf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lvrf;

.field public static final enum a:Lvrf;

.field public static final enum b:Lvrf;

.field public static final enum c:Lvrf;

.field public static final enum o:Lvrf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvrf;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvrf;->a:Lvrf;

    new-instance v1, Lvrf;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvrf;->b:Lvrf;

    new-instance v2, Lvrf;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvrf;->c:Lvrf;

    new-instance v3, Lvrf;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvrf;->o:Lvrf;

    filled-new-array {v0, v1, v2, v3}, [Lvrf;

    move-result-object v0

    sput-object v0, Lvrf;->X:[Lvrf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvrf;
    .locals 1

    const-class v0, Lvrf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvrf;

    return-object p0
.end method

.method public static values()[Lvrf;
    .locals 1

    sget-object v0, Lvrf;->X:[Lvrf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvrf;

    return-object v0
.end method
