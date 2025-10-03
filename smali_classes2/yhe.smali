.class public final Lyhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lyhe;

.field public static final b:Lzhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyhe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyhe;->a:Lyhe;

    sget-object v0, Lzhe;->b:Lzhe;

    sput-object v0, Lyhe;->b:Lzhe;

    return-void
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 0

    sget-object p0, Lyhe;->b:Lzhe;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 7

    sget-object p0, Lyhe;->b:Lzhe;

    iget-object p0, p0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lzhe;->b:Lzhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzhe;->c:Leb4;

    invoke-virtual {p2, p0}, Leb4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v5, Lkb4;

    new-instance p0, Lwbe;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lwbe;-><init>(I)V

    new-instance v0, Lwbe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwbe;-><init>(I)V

    invoke-direct {v5, p0, v0}, Lkb4;-><init>(Lkc6;Lkc6;)V

    const-string p0, "sticker_id"

    invoke-static {p0, p3}, Lava;->P(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    move-wide v1, v0

    new-instance v0, Lmb4;

    new-instance v6, Lsmb;

    const/4 p0, 0x3

    invoke-direct {v6, v1, v2, p3, p0}, Lsmb;-><init>(JLandroid/os/Parcelable;I)V

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;)V

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
