.class public final enum Lmr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwqe;
.implements Lbd6;


# static fields
.field public static final enum a:Lmr;

.field public static final synthetic b:[Lmr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmr;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr;->a:Lmr;

    filled-new-array {v0}, [Lmr;

    move-result-object v0

    sput-object v0, Lmr;->b:[Lmr;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmr;
    .locals 1

    const-class v0, Lmr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmr;

    return-object p0
.end method

.method public static values()[Lmr;
    .locals 1

    sget-object v0, Lmr;->b:[Lmr;

    invoke-virtual {v0}, [Lmr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmr;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
