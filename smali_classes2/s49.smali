.class public final Ls49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzma;


# virtual methods
.method public final a()Lx98;
    .locals 3

    invoke-virtual {p0}, Ls49;->b()Lo3e;

    move-result-object p0

    new-instance v0, Lzp8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzp8;-><init>(I)V

    new-instance v1, Lx98;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxp9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lxp9;-><init>(I)V

    new-instance v0, Lz98;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p0, Lzp8;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lzp8;-><init>(I)V

    new-instance v1, Li6a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {v1}, Lp5a;->t()Lt5a;

    move-result-object p0

    new-instance v0, Lzp8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzp8;-><init>(I)V

    new-instance v1, Lx98;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Lo3e;
    .locals 2

    iget-object p0, p0, Ls49;->a:Lzma;

    invoke-virtual {p0}, Lyxc;->n()Lj8a;

    move-result-object p0

    new-instance v0, Lzp8;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzp8;-><init>(I)V

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    return-object p0
.end method
