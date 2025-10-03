.class public final Lqi7;
.super Lui7;
.source "SourceFile"


# instance fields
.field public final c:Lqi7;

.field public final d:Ltkd;

.field public e:Lqi7;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lqi7;Ltkd;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi7;->c:Lqi7;

    iput-object p2, p0, Lqi7;->d:Ltkd;

    iput p3, p0, Lui7;->a:I

    iput p4, p0, Lqi7;->g:I

    iput p5, p0, Lqi7;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lui7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(II)Lqi7;
    .locals 8

    iget-object v0, p0, Lqi7;->e:Lqi7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lqi7;

    iget-object v0, p0, Lqi7;->d:Ltkd;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltkd;

    iget-object v0, v0, Ltkd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-direct {v1, v0}, Ltkd;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lqi7;-><init>(Lqi7;Ltkd;III)V

    iput-object v2, v3, Lqi7;->e:Lqi7;

    return-object v2

    :cond_1
    move v6, p1

    move v7, p2

    const/4 p0, 0x1

    iput p0, v0, Lui7;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lui7;->b:I

    iput v6, v0, Lqi7;->g:I

    iput v7, v0, Lqi7;->h:I

    iput-object v1, v0, Lqi7;->f:Ljava/lang/String;

    iget-object p0, v0, Lqi7;->d:Ltkd;

    if-eqz p0, :cond_2

    iput-object v1, p0, Ltkd;->b:Ljava/lang/Object;

    iput-object v1, p0, Ltkd;->o:Ljava/lang/Object;

    iput-object v1, p0, Ltkd;->X:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g(II)Lqi7;
    .locals 8

    iget-object v0, p0, Lqi7;->e:Lqi7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lqi7;

    iget-object v0, p0, Lqi7;->d:Ltkd;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltkd;

    iget-object v0, v0, Ltkd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-direct {v1, v0}, Ltkd;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lqi7;-><init>(Lqi7;Ltkd;III)V

    iput-object v2, v3, Lqi7;->e:Lqi7;

    return-object v2

    :cond_1
    move v6, p1

    move v7, p2

    const/4 p0, 0x2

    iput p0, v0, Lui7;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lui7;->b:I

    iput v6, v0, Lqi7;->g:I

    iput v7, v0, Lqi7;->h:I

    iput-object v1, v0, Lqi7;->f:Ljava/lang/String;

    iget-object p0, v0, Lqi7;->d:Ltkd;

    if-eqz p0, :cond_2

    iput-object v1, p0, Ltkd;->b:Ljava/lang/Object;

    iput-object v1, p0, Ltkd;->o:Ljava/lang/Object;

    iput-object v1, p0, Ltkd;->X:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lqi7;->f:Ljava/lang/String;

    iget-object p0, p0, Lqi7;->d:Ltkd;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ltkd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltkd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p0, Lpi7;

    if-eqz v1, :cond_0

    check-cast p0, Lpi7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lpi7;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
