.class public final enum Ljga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljga;

.field public static final synthetic b:[Ljga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljga;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljga;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljga;->a:Ljga;

    filled-new-array {v0, v1}, [Ljga;

    move-result-object v0

    sput-object v0, Ljga;->b:[Ljga;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljga;
    .locals 1

    const-class v0, Ljga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljga;

    return-object p0
.end method

.method public static values()[Ljga;
    .locals 1

    sget-object v0, Ljga;->b:[Ljga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljga;

    return-object v0
.end method
