.class public final enum Lf91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lg85;

.field public static final enum b:Lf91;

.field public static final enum c:Lf91;

.field public static final synthetic o:[Lf91;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf91;

    const/4 v1, 0x0

    sget v2, Lzac;->call_history_call_tab_all:I

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lf91;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf91;->b:Lf91;

    new-instance v1, Lf91;

    const/4 v2, 0x1

    sget v3, Lzac;->call_history_call_tab_missing:I

    const-string v4, "MISSING"

    invoke-direct {v1, v4, v2, v3}, Lf91;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf91;->c:Lf91;

    filled-new-array {v0, v1}, [Lf91;

    move-result-object v0

    sput-object v0, Lf91;->o:[Lf91;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf91;->X:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf91;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf91;
    .locals 1

    const-class v0, Lf91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf91;

    return-object p0
.end method

.method public static values()[Lf91;
    .locals 1

    sget-object v0, Lf91;->o:[Lf91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf91;

    return-object v0
.end method
