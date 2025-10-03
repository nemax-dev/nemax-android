.class public final enum Lypg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lypg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxpg;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lypg;

.field public static final enum c:Lypg;

.field public static final synthetic o:[Lypg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lypg;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypg;->b:Lypg;

    new-instance v1, Lypg;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lypg;->c:Lypg;

    filled-new-array {v0, v1}, [Lypg;

    move-result-object v0

    sput-object v0, Lypg;->o:[Lypg;

    new-instance v0, Lxpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lypg;->Companion:Lxpg;

    new-instance v0, Lftf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    sput-object v0, Lypg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lypg;
    .locals 1

    const-class v0, Lypg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lypg;

    return-object p0
.end method

.method public static values()[Lypg;
    .locals 1

    sget-object v0, Lypg;->o:[Lypg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypg;

    return-object v0
.end method
