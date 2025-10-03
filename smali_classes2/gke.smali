.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lgke;

.field public static final b:Lhke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgke;->a:Lgke;

    sget-object v0, Lhke;->b:Lhke;

    sput-object v0, Lgke;->b:Lhke;

    return-void
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 0

    sget-object p0, Lgke;->b:Lhke;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 8

    sget-object p0, Lgke;->b:Lhke;

    iget-object p0, p0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhke;->b:Lhke;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhke;->c:Leb4;

    invoke-virtual {p2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lmb4;

    new-instance v6, Lgn1;

    const/16 p0, 0xd

    invoke-direct {v6, p3, p0}, Lgn1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid route "

    invoke-static {p1, v2}, Lmw1;->g(Ljava/lang/String;Leb4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
