.class public final Lru4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx04;


# instance fields
.field public final synthetic a:Lx04;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lx04;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru4;->a:Lx04;

    iput-object p2, p0, Lru4;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru4;->a:Lx04;

    invoke-interface {p0, p1, p2}, Lx04;->fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lw04;)Lv04;
    .locals 0

    iget-object p0, p0, Lru4;->a:Lx04;

    invoke-interface {p0, p1}, Lx04;->get(Lw04;)Lv04;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lw04;)Lx04;
    .locals 0

    iget-object p0, p0, Lru4;->a:Lx04;

    invoke-interface {p0, p1}, Lx04;->minusKey(Lw04;)Lx04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lx04;)Lx04;
    .locals 0

    iget-object p0, p0, Lru4;->a:Lx04;

    invoke-interface {p0, p1}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p0

    return-object p0
.end method
