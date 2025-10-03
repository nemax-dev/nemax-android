.class public final enum Lhag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhag;

.field public static final enum Y:Lhag;

.field public static final synthetic Z:[Lhag;

.field public static final enum b:Lhag;

.field public static final enum c:Lhag;

.field public static final enum o:Lhag;

.field public static final synthetic r0:Lg85;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhag;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lhag;->b:Lhag;

    new-instance v1, Lhag;

    sget v2, Lj1d;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Timer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lhag;->c:Lhag;

    new-instance v2, Lhag;

    sget v3, Lj1d;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Send"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lhag;->o:Lhag;

    new-instance v3, Lhag;

    sget v4, Lj1d;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Seen"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lhag;->X:Lhag;

    new-instance v4, Lhag;

    sget v5, Lj1d;->H:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Error"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lhag;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lhag;->Y:Lhag;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhag;

    move-result-object v0

    sput-object v0, Lhag;->Z:[Lhag;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhag;->r0:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhag;->a:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhag;
    .locals 1

    const-class v0, Lhag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhag;

    return-object p0
.end method

.method public static values()[Lhag;
    .locals 1

    sget-object v0, Lhag;->Z:[Lhag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhag;

    return-object v0
.end method
