.class public final enum Lw07;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw07;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lv07;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lw07;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw07;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lw07;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lw07;

    const-string v3, "HEAVY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lw07;

    const-string v5, "RIGID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lw07;

    const-string v6, "SOFT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v5}, [Lw07;

    move-result-object v0

    sput-object v0, Lw07;->b:[Lw07;

    new-instance v0, Lv07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw07;->Companion:Lv07;

    new-instance v0, Lco6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lco6;-><init>(I)V

    invoke-static {v4, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    sput-object v0, Lw07;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw07;
    .locals 1

    const-class v0, Lw07;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw07;

    return-object p0
.end method

.method public static values()[Lw07;
    .locals 1

    sget-object v0, Lw07;->b:[Lw07;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw07;

    return-object v0
.end method
