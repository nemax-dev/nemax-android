.class public final Lupc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv04;


# instance fields
.field public final a:Lvpc;


# direct methods
.method public constructor <init>(Lvpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupc;->a:Lvpc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lad6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lw04;)Lv04;
    .locals 0

    invoke-static {p0, p1}, Ljp;->k(Lv04;Lw04;)Lv04;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lw04;
    .locals 0

    iget-object p0, p0, Lupc;->a:Lvpc;

    return-object p0
.end method

.method public final minusKey(Lw04;)Lx04;
    .locals 0

    invoke-static {p0, p1}, Ljp;->A(Lv04;Lw04;)Lx04;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lx04;)Lx04;
    .locals 0

    invoke-static {p0, p1}, Lv7;->F(Lx04;Lx04;)Lx04;

    move-result-object p0

    return-object p0
.end method
