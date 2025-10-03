.class public final Ltg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Ltg7;

.field public static final b:Lug7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltg7;->a:Ltg7;

    sget-object v0, Lug7;->b:Lug7;

    sput-object v0, Ltg7;->b:Lug7;

    return-void
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 0

    sget-object p0, Ltg7;->b:Lug7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 8

    sget-object p0, Ltg7;->b:Lug7;

    iget-object p0, p0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Lkb4;

    new-instance p0, Lyr6;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lyr6;-><init>(I)V

    new-instance v0, Lyr6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyr6;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lkb4;-><init>(Lkc6;Lkc6;)V

    sget-object p0, Lug7;->b:Lug7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lug7;->c:Leb4;

    invoke-virtual {p2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v6, Lgn1;

    const/4 p0, 0x7

    invoke-direct {v6, p3, p0}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lmb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown screen "

    invoke-static {p1, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
