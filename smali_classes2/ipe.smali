.class public final enum Lipe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lipe;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhpe;

.field public static final enum X:Lipe;

.field public static final enum Y:Lipe;

.field public static final synthetic Z:[Lipe;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lipe;

.field public static final enum c:Lipe;

.field public static final enum o:Lipe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lipe;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipe;->b:Lipe;

    new-instance v1, Lipe;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lipe;->c:Lipe;

    new-instance v2, Lipe;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lipe;->o:Lipe;

    new-instance v3, Lipe;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lipe;->X:Lipe;

    new-instance v5, Lipe;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lipe;->Y:Lipe;

    filled-new-array {v0, v1, v2, v3, v5}, [Lipe;

    move-result-object v0

    sput-object v0, Lipe;->Z:[Lipe;

    new-instance v0, Lhpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lipe;->Companion:Lhpe;

    new-instance v0, Lwbe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwbe;-><init>(I)V

    invoke-static {v4, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    sput-object v0, Lipe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lipe;
    .locals 1

    const-class v0, Lipe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lipe;

    return-object p0
.end method

.method public static values()[Lipe;
    .locals 1

    sget-object v0, Lipe;->Z:[Lipe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipe;

    return-object v0
.end method
