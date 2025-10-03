.class public abstract Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv04;


# instance fields
.field private final key:Lw04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw04;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0;->key:Lw04;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lad6;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lw04;)Lv04;
    .locals 0

    invoke-static {p0, p1}, Ljp;->k(Lv04;Lw04;)Lv04;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lw04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw04;"
        }
    .end annotation

    iget-object p0, p0, Lf0;->key:Lw04;

    return-object p0
.end method

.method public minusKey(Lw04;)Lx04;
    .locals 0

    invoke-static {p0, p1}, Ljp;->A(Lv04;Lw04;)Lx04;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lx04;)Lx04;
    .locals 0

    invoke-static {p0, p1}, Lv7;->F(Lx04;Lx04;)Lx04;

    move-result-object p0

    return-object p0
.end method
