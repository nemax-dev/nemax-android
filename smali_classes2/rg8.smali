.class public final enum Lrg8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lrg8;

.field public static final enum a:Lrg8;

.field public static final enum b:Lrg8;

.field public static final enum c:Lrg8;

.field public static final enum o:Lrg8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrg8;

    const-string v1, "UNMUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrg8;->a:Lrg8;

    new-instance v1, Lrg8;

    const-string v2, "UNMUTED_BUT_MUTED_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrg8;->b:Lrg8;

    new-instance v2, Lrg8;

    const-string v3, "MUTED_PERMANENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrg8;->c:Lrg8;

    new-instance v3, Lrg8;

    const-string v4, "MUTED_PERMANENT_BUT_UNMUTED_ONCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrg8;->o:Lrg8;

    filled-new-array {v0, v1, v2, v3}, [Lrg8;

    move-result-object v0

    sput-object v0, Lrg8;->X:[Lrg8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrg8;
    .locals 1

    const-class v0, Lrg8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg8;

    return-object p0
.end method

.method public static values()[Lrg8;
    .locals 1

    sget-object v0, Lrg8;->X:[Lrg8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg8;

    return-object v0
.end method
