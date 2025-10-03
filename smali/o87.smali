.class public final Lo87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm87;


# direct methods
.method public constructor <init>(Lm87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo87;->a:Lm87;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo87;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lo87;

    iget-object p1, p1, Lo87;->a:Lm87;

    iget-object p0, p0, Lo87;->a:Lm87;

    invoke-virtual {p0, p1}, Lm87;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lo87;->a:Lm87;

    invoke-virtual {p0}, Lm87;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo87;->a:Lm87;

    invoke-virtual {p0}, Lm87;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
