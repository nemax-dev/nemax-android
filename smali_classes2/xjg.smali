.class public final enum Lxjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxjg;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwjg;

.field public static final synthetic X:[Lxjg;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lxjg;

.field public static final enum c:Lxjg;

.field public static final enum o:Lxjg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxjg;

    const-string v1, "IMPACT_OCCURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxjg;->b:Lxjg;

    new-instance v1, Lxjg;

    const-string v2, "NOTIFICATION_OCCURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxjg;->c:Lxjg;

    new-instance v2, Lxjg;

    const-string v3, "SELECTION_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxjg;->o:Lxjg;

    filled-new-array {v0, v1, v2}, [Lxjg;

    move-result-object v0

    sput-object v0, Lxjg;->X:[Lxjg;

    new-instance v0, Lwjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxjg;->Companion:Lwjg;

    new-instance v0, Lftf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lftf;-><init>(I)V

    invoke-static {v4, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    sput-object v0, Lxjg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxjg;
    .locals 1

    const-class v0, Lxjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxjg;

    return-object p0
.end method

.method public static values()[Lxjg;
    .locals 1

    sget-object v0, Lxjg;->X:[Lxjg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxjg;

    return-object v0
.end method
