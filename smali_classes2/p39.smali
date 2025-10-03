.class public final enum Lp39;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp39;

.field public static final synthetic c:[Lp39;

.field public static final synthetic o:Lg85;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp39;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp39;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp39;->b:Lp39;

    new-instance v1, Lp39;

    const-string v2, "STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lp39;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lp39;

    move-result-object v0

    sput-object v0, Lp39;->c:[Lp39;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lp39;->o:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp39;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp39;
    .locals 1

    const-class v0, Lp39;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp39;

    return-object p0
.end method

.method public static values()[Lp39;
    .locals 1

    sget-object v0, Lp39;->c:[Lp39;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp39;

    return-object v0
.end method
