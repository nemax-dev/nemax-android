.class public final enum Lvkc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum X:Lvkc;

.field public static final enum Y:Lvkc;

.field public static final synthetic Z:[Lvkc;

.field public static final enum b:Lvkc;

.field public static final enum c:Lvkc;

.field public static final enum o:Lvkc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvkc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvkc;->b:Lvkc;

    new-instance v1, Lvkc;

    const-string v2, "EMOJI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvkc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvkc;->c:Lvkc;

    new-instance v2, Lvkc;

    const-string v3, "STICKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvkc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvkc;->o:Lvkc;

    new-instance v3, Lvkc;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvkc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvkc;->X:Lvkc;

    new-instance v4, Lvkc;

    const-string v5, "ANIMOJI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lvkc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvkc;->Y:Lvkc;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvkc;

    move-result-object v0

    sput-object v0, Lvkc;->Z:[Lvkc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvkc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvkc;
    .locals 1

    const-class v0, Lvkc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvkc;

    return-object p0
.end method

.method public static values()[Lvkc;
    .locals 1

    sget-object v0, Lvkc;->Z:[Lvkc;

    invoke-virtual {v0}, [Lvkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvkc;

    return-object v0
.end method
