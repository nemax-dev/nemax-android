.class public final Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyxc;


# direct methods
.method public constructor <init>(Lzma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv4;->a:Lyxc;

    return-void
.end method


# virtual methods
.method public final a()Lo3e;
    .locals 1

    iget-object p0, p0, Ljv4;->a:Lyxc;

    invoke-virtual {p0}, Lyxc;->n()Lj8a;

    move-result-object p0

    sget-object v0, La78;->s0:La78;

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    return-object p0
.end method
