.class public final enum Lav1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbv1;


# static fields
.field public static final enum X:Lav1;

.field public static final enum Y:Lav1;

.field public static final enum Z:Lav1;

.field public static final enum b:Lav1;

.field public static final enum c:Lav1;

.field public static final enum n0:Lav1;

.field public static final enum o:Lav1;

.field public static final synthetic o0:[Lav1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lav1;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lav1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lav1;->b:Lav1;

    new-instance v1, Lav1;

    const-string v2, "PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lav1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lav1;->c:Lav1;

    new-instance v2, Lav1;

    const-string v3, "ATTACH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lav1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lav1;->o:Lav1;

    new-instance v3, Lav1;

    const-string v4, "HISTORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lav1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lav1;->X:Lav1;

    new-instance v4, Lav1;

    const-string v5, "CALL_CONTACT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lav1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lav1;->Y:Lav1;

    new-instance v5, Lav1;

    const-string v6, "CONTACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lav1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lav1;->Z:Lav1;

    new-instance v6, Lav1;

    const-string v7, "RECALL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lav1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lav1;->n0:Lav1;

    filled-new-array/range {v0 .. v6}, [Lav1;

    move-result-object v0

    sput-object v0, Lav1;->o0:[Lav1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lav1;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lav1;
    .locals 1

    const-class v0, Lav1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lav1;

    return-object p0
.end method

.method public static values()[Lav1;
    .locals 1

    sget-object v0, Lav1;->o0:[Lav1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lav1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lav1;->a:Ljava/lang/String;

    return-object p0
.end method
