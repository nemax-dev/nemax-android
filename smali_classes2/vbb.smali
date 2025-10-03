.class public final enum Lvbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lvbb;

.field public static final synthetic c:Lg85;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvbb;

    const-string v1, "CALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvbb;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lvbb;

    const-string v2, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lvbb;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lvbb;

    move-result-object v0

    sput-object v0, Lvbb;->b:[Lvbb;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lvbb;->c:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvbb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvbb;
    .locals 1

    const-class v0, Lvbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvbb;

    return-object p0
.end method

.method public static values()[Lvbb;
    .locals 1

    sget-object v0, Lvbb;->b:[Lvbb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvbb;

    return-object v0
.end method
