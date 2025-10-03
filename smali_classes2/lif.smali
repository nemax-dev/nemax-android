.class public final enum Llif;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llif;

.field public static final enum b:Llif;

.field public static final enum c:Llif;

.field public static final synthetic o:[Llif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llif;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llif;->a:Llif;

    new-instance v1, Llif;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llif;->b:Llif;

    new-instance v2, Llif;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llif;->c:Llif;

    filled-new-array {v0, v1, v2}, [Llif;

    move-result-object v0

    sput-object v0, Llif;->o:[Llif;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llif;
    .locals 1

    const-class v0, Llif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llif;

    return-object p0
.end method

.method public static values()[Llif;
    .locals 1

    sget-object v0, Llif;->o:[Llif;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llif;

    return-object v0
.end method
