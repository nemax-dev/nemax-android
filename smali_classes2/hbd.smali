.class public final enum Lhbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhbd;

.field public static final enum b:Lhbd;

.field public static final synthetic c:[Lhbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhbd;

    const-string v1, "hash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lhbd;

    const-string v2, "app-update-type"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhbd;->a:Lhbd;

    new-instance v2, Lhbd;

    const-string v3, "has-phone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lhbd;

    const-string v4, "esia-verify-botId"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhbd;->b:Lhbd;

    filled-new-array {v0, v1, v2, v3}, [Lhbd;

    move-result-object v0

    sput-object v0, Lhbd;->c:[Lhbd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhbd;
    .locals 1

    const-class v0, Lhbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhbd;

    return-object p0
.end method

.method public static values()[Lhbd;
    .locals 1

    sget-object v0, Lhbd;->c:[Lhbd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbd;

    return-object v0
.end method
