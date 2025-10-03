.class public final enum Lmq6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmq6;

.field public static final enum b:Lmq6;

.field public static final synthetic c:[Lmq6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmq6;

    const-string v1, "PQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmq6;->a:Lmq6;

    new-instance v1, Lmq6;

    const-string v2, "HLG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmq6;->b:Lmq6;

    filled-new-array {v0, v1}, [Lmq6;

    move-result-object v0

    sput-object v0, Lmq6;->c:[Lmq6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmq6;
    .locals 1

    const-class v0, Lmq6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmq6;

    return-object p0
.end method

.method public static values()[Lmq6;
    .locals 1

    sget-object v0, Lmq6;->c:[Lmq6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmq6;

    return-object v0
.end method
