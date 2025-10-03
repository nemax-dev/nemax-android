.class public abstract Lnvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwvg;

.field public b:[Laa7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lwvg;

    invoke-direct {v0}, Lwvg;-><init>()V

    invoke-direct {p0, v0}, Lnvg;-><init>(Lwvg;)V

    return-void
.end method

.method public constructor <init>(Lwvg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnvg;->a:Lwvg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnvg;->b:[Laa7;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lnvg;->a:Lwvg;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lwvg;->a:Luvg;

    invoke-virtual {v4, v0}, Luvg;->f(I)Laa7;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lwvg;->a:Luvg;

    invoke-virtual {v1, v2}, Luvg;->f(I)Laa7;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Laa7;->a(Laa7;Laa7;)Laa7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnvg;->f(Laa7;)V

    iget-object v0, p0, Lnvg;->b:[Laa7;

    const/16 v1, 0x10

    invoke-static {v1}, Ljp;->v(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lnvg;->e(Laa7;)V

    :cond_2
    iget-object v0, p0, Lnvg;->b:[Laa7;

    const/16 v1, 0x20

    invoke-static {v1}, Ljp;->v(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lnvg;->d(Laa7;)V

    :cond_3
    iget-object v0, p0, Lnvg;->b:[Laa7;

    const/16 v1, 0x40

    invoke-static {v1}, Ljp;->v(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lnvg;->g(Laa7;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lwvg;
.end method

.method public c(ILaa7;)V
    .locals 3

    iget-object v0, p0, Lnvg;->b:[Laa7;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Laa7;

    iput-object v0, p0, Lnvg;->b:[Laa7;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnvg;->b:[Laa7;

    invoke-static {v0}, Ljp;->v(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract d(Laa7;)V
.end method

.method public abstract e(Laa7;)V
.end method

.method public abstract f(Laa7;)V
.end method

.method public abstract g(Laa7;)V
.end method

.method public h(IZ)V
    .locals 0

    return-void
.end method
