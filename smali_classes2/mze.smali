.class public final Lmze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmze;->a:Lvl7;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    iget-object p0, p0, Lzxe;->b:Ljava/lang/String;

    invoke-static {p0}, Lqgc;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzxe;

    iget-object p0, p0, Lzxe;->b:Ljava/lang/String;

    const-string v0, "io.exception"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()Ll8a;
    .locals 4

    iget-object p0, p0, Lmze;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnd;

    check-cast p0, Lxnd;

    iget-object p0, p0, Lxnd;->e:Lnl0;

    new-instance v0, Lphe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lphe;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls5a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ls5a;-><init>(Lp5a;Lygb;I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lp5a;->p(J)Ll8a;

    move-result-object p0

    return-object p0
.end method
