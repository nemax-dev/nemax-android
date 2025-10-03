.class public final enum Lehf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lehf;

.field public static final enum Y:Lehf;

.field public static final enum Z:Lehf;

.field public static final enum b:Lehf;

.field public static final enum c:Lehf;

.field public static final enum o:Lehf;

.field public static final synthetic r0:[Lehf;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lehf;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lehf;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lehf;->b:Lehf;

    new-instance v1, Lehf;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lehf;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lehf;->c:Lehf;

    new-instance v2, Lehf;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lehf;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lehf;->o:Lehf;

    new-instance v3, Lehf;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lehf;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lehf;->X:Lehf;

    new-instance v4, Lehf;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lehf;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lehf;->Y:Lehf;

    new-instance v5, Lehf;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lehf;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lehf;->Z:Lehf;

    filled-new-array/range {v0 .. v5}, [Lehf;

    move-result-object v0

    sput-object v0, Lehf;->r0:[Lehf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lehf;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehf;
    .locals 1

    const-class v0, Lehf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lehf;

    return-object p0
.end method

.method public static values()[Lehf;
    .locals 1

    sget-object v0, Lehf;->r0:[Lehf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehf;

    return-object v0
.end method
