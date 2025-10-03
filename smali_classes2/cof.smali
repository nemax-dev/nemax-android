.class public final enum Lcof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcof;

.field public static final enum b:Lcof;

.field public static final synthetic c:[Lcof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcof;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcof;->a:Lcof;

    new-instance v1, Lcof;

    const-string v2, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcof;->b:Lcof;

    filled-new-array {v0, v1}, [Lcof;

    move-result-object v0

    sput-object v0, Lcof;->c:[Lcof;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcof;
    .locals 1

    const-class v0, Lcof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcof;

    return-object p0
.end method

.method public static values()[Lcof;
    .locals 1

    sget-object v0, Lcof;->c:[Lcof;

    invoke-virtual {v0}, [Lcof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcof;

    return-object v0
.end method
