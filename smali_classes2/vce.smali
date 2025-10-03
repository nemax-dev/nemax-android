.class public final enum Lvce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvce;

.field public static final enum b:Lvce;

.field public static final synthetic c:[Lvce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvce;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvce;->a:Lvce;

    new-instance v1, Lvce;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvce;->b:Lvce;

    filled-new-array {v0, v1}, [Lvce;

    move-result-object v0

    sput-object v0, Lvce;->c:[Lvce;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvce;
    .locals 1

    const-class v0, Lvce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvce;

    return-object p0
.end method

.method public static values()[Lvce;
    .locals 1

    sget-object v0, Lvce;->c:[Lvce;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvce;

    return-object v0
.end method
