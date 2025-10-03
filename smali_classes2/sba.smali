.class public final Lsba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb0;

.field public static final b:Lzb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb0;-><init>(I)V

    sput-object v0, Lsba;->a:Lyb0;

    new-instance v0, Lzb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsba;->b:Lzb0;

    return-void
.end method

.method public static a(Lyba;)Llj0;
    .locals 1

    instance-of v0, p0, Lvba;

    if-eqz v0, :cond_0

    sget-object p0, Lsba;->a:Lyb0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lxba;

    if-eqz v0, :cond_1

    sget-object p0, Lsba;->b:Lzb0;

    return-object p0

    :cond_1
    sget-object v0, Lwba;->a:Lwba;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lyba;)Lb37;
    .locals 1

    invoke-static {p0}, Lve2;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p0

    sget-object v0, Lz27;->b:Lz27;

    iput-object v0, p0, Lc37;->g:Lz27;

    invoke-static {p1}, Lsba;->a(Lyba;)Llj0;

    move-result-object p1

    iput-object p1, p0, Lc37;->k:Lngb;

    sget-object p1, Lvib;->c:Lvib;

    iput-object p1, p0, Lc37;->j:Lvib;

    invoke-virtual {p0}, Lc37;->a()Lb37;

    move-result-object p0

    return-object p0
.end method
