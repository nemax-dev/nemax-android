.class public final La70;
.super Lpye;
.source "SourceFile"


# instance fields
.field public final c:Lsr;


# direct methods
.method public constructor <init>(Lsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->c:Lsr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La70;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La70;

    iget-object p0, p0, La70;->c:Lsr;

    iget-object p1, p1, La70;->c:Lsr;

    invoke-virtual {p0, p1}, Ll2e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La70;->c:Lsr;

    invoke-virtual {p0}, Ll2e;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, La70;->c:Lsr;

    invoke-static {p0}, Luzg;->u(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Response(tokenTypes=\'"

    const-string v1, "\')"

    invoke-static {v0, p0, v1}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
