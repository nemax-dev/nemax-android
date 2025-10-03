.class public final Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv04;
.implements Lw04;


# static fields
.field public static final a:Ltmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltmf;->a:Ltmf;

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
