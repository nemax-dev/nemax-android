.class public final enum Liv0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Liv0;

.field public static final c:[Liv0;

.field public static final synthetic o:[Liv0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Liv0;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Liv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Liv0;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Liv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Liv0;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Liv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Liv0;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Liv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Liv0;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Liv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Liv0;

    const-string v6, "MESSAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Liv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Liv0;

    const-string v7, "OPEN_APP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Liv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Liv0;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Liv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Liv0;->b:Liv0;

    filled-new-array/range {v0 .. v7}, [Liv0;

    move-result-object v0

    sput-object v0, Liv0;->o:[Liv0;

    invoke-static {}, Liv0;->values()[Liv0;

    move-result-object v0

    sput-object v0, Liv0;->c:[Liv0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Liv0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liv0;
    .locals 1

    const-class v0, Liv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liv0;

    return-object p0
.end method

.method public static values()[Liv0;
    .locals 1

    sget-object v0, Liv0;->o:[Liv0;

    invoke-virtual {v0}, [Liv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liv0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Liv0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
