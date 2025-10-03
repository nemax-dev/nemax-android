.class public final enum Labf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Labf;

.field public static final enum b:Labf;

.field public static final enum c:Labf;

.field public static final synthetic o:[Labf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Labf;

    const-string v1, "DUMMY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labf;->a:Labf;

    new-instance v1, Labf;

    const-string v2, "DIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Labf;->b:Labf;

    new-instance v2, Labf;

    const-string v3, "SERVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Labf;->c:Labf;

    filled-new-array {v0, v1, v2}, [Labf;

    move-result-object v0

    sput-object v0, Labf;->o:[Labf;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Labf;
    .locals 1

    const-string v0, "DIRECT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Labf;->b:Labf;

    return-object p0

    :cond_0
    const-string v0, "SERVER"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Labf;->c:Labf;

    return-object p0

    :cond_1
    sget-object p0, Labf;->a:Labf;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Labf;
    .locals 1

    const-class v0, Labf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labf;

    return-object p0
.end method

.method public static values()[Labf;
    .locals 1

    sget-object v0, Labf;->o:[Labf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labf;

    return-object v0
.end method
