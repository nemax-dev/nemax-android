.class public final enum Llh9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Llh9;

.field public static final enum Y:Llh9;

.field public static final enum Z:Llh9;

.field public static final enum b:Llh9;

.field public static final enum c:Llh9;

.field public static final enum o:Llh9;

.field public static final synthetic r0:[Llh9;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llh9;

    const/4 v1, 0x0

    sget v2, Lk1d;->e0:I

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Llh9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llh9;->b:Llh9;

    new-instance v1, Llh9;

    const/4 v2, 0x1

    sget v3, Lk1d;->i0:I

    const-string v4, "TITLE"

    invoke-direct {v1, v4, v2, v3}, Llh9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llh9;->c:Llh9;

    new-instance v2, Llh9;

    const/4 v3, 0x2

    sget v4, Lk1d;->h0:I

    const-string v5, "SUBTITLE"

    invoke-direct {v2, v5, v3, v4}, Llh9;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llh9;->o:Llh9;

    new-instance v3, Llh9;

    const/4 v4, 0x3

    sget v5, Lk1d;->g0:I

    const-string v6, "SPEED"

    invoke-direct {v3, v6, v4, v5}, Llh9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llh9;->X:Llh9;

    new-instance v4, Llh9;

    const/4 v5, 0x4

    sget v6, Lk1d;->d0:I

    const-string v7, "CLOSE"

    invoke-direct {v4, v7, v5, v6}, Llh9;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llh9;->Y:Llh9;

    new-instance v5, Llh9;

    const/4 v6, 0x5

    sget v7, Lk1d;->f0:I

    const-string v8, "PROGRESS"

    invoke-direct {v5, v8, v6, v7}, Llh9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llh9;->Z:Llh9;

    filled-new-array/range {v0 .. v5}, [Llh9;

    move-result-object v0

    sput-object v0, Llh9;->r0:[Llh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llh9;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llh9;
    .locals 1

    const-class v0, Llh9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh9;

    return-object p0
.end method

.method public static values()[Llh9;
    .locals 1

    sget-object v0, Llh9;->r0:[Llh9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh9;

    return-object v0
.end method
