.class public final enum Lcz6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcz6;

.field public static final enum b:Lcz6;

.field public static final synthetic c:[Lcz6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcz6;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz6;->a:Lcz6;

    new-instance v1, Lcz6;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcz6;->b:Lcz6;

    new-instance v2, Lcz6;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcz6;

    move-result-object v0

    sput-object v0, Lcz6;->c:[Lcz6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz6;
    .locals 1

    const-class v0, Lcz6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz6;

    return-object p0
.end method

.method public static values()[Lcz6;
    .locals 1

    sget-object v0, Lcz6;->c:[Lcz6;

    invoke-virtual {v0}, [Lcz6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz6;

    return-object v0
.end method
