.class public final enum Ldwf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ldwf;

.field public static final synthetic Y:Lg85;

.field public static final enum b:Ldwf;

.field public static final enum c:Ldwf;

.field public static final enum o:Ldwf;


# instance fields
.field public final a:Lw0c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwf;

    const/4 v1, 0x0

    sget-object v2, Lw0c;->Z:Lw0c;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Ldwf;-><init>(Ljava/lang/String;ILw0c;)V

    sput-object v0, Ldwf;->b:Ldwf;

    new-instance v1, Ldwf;

    const/4 v2, 0x1

    sget-object v3, Lw0c;->r0:Lw0c;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Ldwf;-><init>(Ljava/lang/String;ILw0c;)V

    sput-object v1, Ldwf;->c:Ldwf;

    new-instance v2, Ldwf;

    const/4 v3, 0x2

    sget-object v4, Lw0c;->s0:Lw0c;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Ldwf;-><init>(Ljava/lang/String;ILw0c;)V

    sput-object v2, Ldwf;->o:Ldwf;

    filled-new-array {v0, v1, v2}, [Ldwf;

    move-result-object v0

    sput-object v0, Ldwf;->X:[Ldwf;

    new-instance v1, Lg85;

    invoke-direct {v1, v0}, Lg85;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ldwf;->Y:Lg85;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw0c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldwf;->a:Lw0c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldwf;
    .locals 1

    const-class v0, Ldwf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldwf;

    return-object p0
.end method

.method public static values()[Ldwf;
    .locals 1

    sget-object v0, Ldwf;->X:[Ldwf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldwf;

    return-object v0
.end method
