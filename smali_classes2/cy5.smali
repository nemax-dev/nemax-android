.class public final enum Lcy5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lcy5;

.field public static final synthetic Y:Ly55;

.field public static final b:Ljava/util/Set;

.field public static final enum c:Lcy5;

.field public static final enum o:Lcy5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcy5;

    const-string v1, "HIDE_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcy5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcy5;

    const-string v2, "NO_DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcy5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcy5;->c:Lcy5;

    new-instance v2, Lcy5;

    const-string v3, "NO_TITLE_EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcy5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcy5;->o:Lcy5;

    new-instance v3, Lcy5;

    const-string v4, "NO_FILTERS_EDIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcy5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lcy5;

    move-result-object v0

    sput-object v0, Lcy5;->X:[Lcy5;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcy5;->Y:Ly55;

    const-class v0, Lcy5;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcy5;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcy5;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcy5;
    .locals 1

    const-class v0, Lcy5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcy5;

    return-object p0
.end method

.method public static values()[Lcy5;
    .locals 1

    sget-object v0, Lcy5;->X:[Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcy5;

    return-object v0
.end method
