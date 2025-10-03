.class public final Lw2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2b;->a:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Z)Lva8;
    .locals 1

    invoke-virtual {p0}, Lw2b;->b()Lh3b;

    move-result-object p0

    sget-object v0, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lva8;->X:Lva8;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lva8;->b:Lva8;

    return-object p0

    :cond_1
    sget-object p0, Lva8;->a:Lva8;

    return-object p0
.end method

.method public final b()Lh3b;
    .locals 0

    iget-object p0, p0, Lw2b;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    return-object p0
.end method

.method public final c(Ljug;)Z
    .locals 7

    invoke-virtual {p0}, Lw2b;->b()Lh3b;

    move-result-object v0

    sget-object v2, Lh3b;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw2b;->b()Lh3b;

    move-result-object p0

    sget v5, Ltea;->G:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lhcc;->permissions_audio_title:I

    sget v6, Lxna;->g:I

    invoke-static {p1, v2}, Lh3b;->i(Ljug;[Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0xa0

    if-eqz v0, :cond_0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljug;->c([Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    invoke-virtual {p0, v1, v2, v3}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
