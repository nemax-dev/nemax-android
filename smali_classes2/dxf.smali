.class public final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyxc;


# direct methods
.method public constructor <init>(Lzma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Lyxc;

    return-void
.end method


# virtual methods
.method public final a()Lo3e;
    .locals 2

    iget-object p0, p0, Ldxf;->a:Lyxc;

    invoke-virtual {p0}, Lyxc;->n()Lj8a;

    move-result-object p0

    new-instance v0, Lcxf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcxf;-><init>(I)V

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    return-object p0
.end method
