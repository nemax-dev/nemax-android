.class public final enum Lhwa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhwa;

.field public static final enum b:Lhwa;

.field public static final synthetic c:[Lhwa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhwa;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwa;->a:Lhwa;

    new-instance v1, Lhwa;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhwa;->b:Lhwa;

    filled-new-array {v0, v1}, [Lhwa;

    move-result-object v0

    sput-object v0, Lhwa;->c:[Lhwa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwa;
    .locals 1

    const-class v0, Lhwa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhwa;

    return-object p0
.end method

.method public static values()[Lhwa;
    .locals 1

    sget-object v0, Lhwa;->c:[Lhwa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwa;

    return-object v0
.end method
