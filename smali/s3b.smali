.class public final Ls3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj7;


# instance fields
.field public final a:Lq3b;


# direct methods
.method public constructor <init>(Lp3b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lcgf;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Legf;

    invoke-direct {v3, p0}, Legf;-><init>(Ls3b;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lq3b;

    invoke-direct {v0, p1, v1}, Lq3b;-><init>(Lp3b;[Lcgf;)V

    iput-object v0, p0, Ls3b;->a:Lq3b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Ls3b;->a:Lq3b;

    iget-boolean p0, p0, Lo3b;->c:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls3b;->a:Lq3b;

    invoke-virtual {p0}, Lq3b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Ls3b;->a:Lq3b;

    invoke-virtual {p0}, Lq3b;->remove()V

    return-void
.end method
