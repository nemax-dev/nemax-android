.class public final enum Llwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llwg;

.field public static final enum Y:Llwg;

.field public static final synthetic Z:[Llwg;

.field public static final enum a:Llwg;

.field public static final enum b:Llwg;

.field public static final enum c:Llwg;

.field public static final enum o:Llwg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llwg;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwg;->a:Llwg;

    new-instance v1, Llwg;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llwg;->b:Llwg;

    new-instance v2, Llwg;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llwg;->c:Llwg;

    new-instance v3, Llwg;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llwg;->o:Llwg;

    new-instance v4, Llwg;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llwg;->X:Llwg;

    new-instance v5, Llwg;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llwg;->Y:Llwg;

    filled-new-array/range {v0 .. v5}, [Llwg;

    move-result-object v0

    sput-object v0, Llwg;->Z:[Llwg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llwg;
    .locals 1

    const-class v0, Llwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llwg;

    return-object p0
.end method

.method public static values()[Llwg;
    .locals 1

    sget-object v0, Llwg;->Z:[Llwg;

    invoke-virtual {v0}, [Llwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Llwg;->c:Llwg;

    if-eq p0, v0, :cond_1

    sget-object v0, Llwg;->o:Llwg;

    if-eq p0, v0, :cond_1

    sget-object v0, Llwg;->Y:Llwg;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
