.class public final enum Lr84;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lr84;

.field public static final c:[Lr84;

.field public static final synthetic o:[Lr84;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr84;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr84;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr84;->b:Lr84;

    new-instance v1, Lr84;

    const-string v2, "LOGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lr84;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lr84;

    const-string v3, "FILE_LOGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lr84;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lr84;

    const-string v4, "DEV_OPTIONS_MENU"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lr84;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lr84;

    move-result-object v0

    sput-object v0, Lr84;->o:[Lr84;

    invoke-static {}, Lr84;->values()[Lr84;

    move-result-object v0

    sput-object v0, Lr84;->c:[Lr84;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lr84;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr84;
    .locals 1

    const-class v0, Lr84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr84;

    return-object p0
.end method

.method public static values()[Lr84;
    .locals 1

    sget-object v0, Lr84;->o:[Lr84;

    invoke-virtual {v0}, [Lr84;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr84;

    return-object v0
.end method
