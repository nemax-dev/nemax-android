.class public final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyxc;


# direct methods
.method public constructor <init>(Lzma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhe;->a:Lyxc;

    return-void
.end method


# virtual methods
.method public final a([J)Lx98;
    .locals 2

    iget-object p0, p0, Lhhe;->a:Lyxc;

    invoke-virtual {p0}, Lyxc;->n()Lj8a;

    move-result-object p0

    new-instance v0, Lcbe;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcbe;-><init>(I)V

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    new-instance v0, Lnqc;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lnqc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lx98;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxp9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lxp9;-><init>(I)V

    new-instance v0, Lz98;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p0, Lcbe;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcbe;-><init>(I)V

    new-instance p1, Li6a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, v1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    invoke-virtual {p1}, Lp5a;->t()Lt5a;

    move-result-object p0

    new-instance p1, Lcbe;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lcbe;-><init>(I)V

    new-instance v0, Lx98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lx98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
