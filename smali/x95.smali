.class public final Lx95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La14;


# instance fields
.field public final synthetic a:Lw95;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw95;->a:Lw95;

    iput-object v0, p0, Lx95;->a:Lw95;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lx95;

    if-nez p0, :cond_1

    instance-of p0, p1, Lw95;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx95;->a:Lw95;

    invoke-interface {p0, p1, p2}, Lx04;->fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lw04;)Lv04;
    .locals 0

    iget-object p0, p0, Lx95;->a:Lw95;

    invoke-interface {p0, p1}, Lx04;->get(Lw04;)Lv04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lw04;
    .locals 0

    iget-object p0, p0, Lx95;->a:Lw95;

    invoke-virtual {p0}, Lf0;->getKey()Lw04;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lw95;->a:Lw95;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lx04;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx95;->a:Lw95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw95;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final minusKey(Lw04;)Lx04;
    .locals 0

    iget-object p0, p0, Lx95;->a:Lw95;

    invoke-interface {p0, p1}, Lx04;->minusKey(Lw04;)Lx04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lx04;)Lx04;
    .locals 0

    iget-object p0, p0, Lx95;->a:Lw95;

    invoke-interface {p0, p1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    return-object p0
.end method
