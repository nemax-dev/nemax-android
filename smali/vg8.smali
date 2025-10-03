.class public final synthetic Lvg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;
.implements Lhu7;


# instance fields
.field public final synthetic a:Lzg8;


# direct methods
.method public synthetic constructor <init>(Lzg8;)V
    .locals 0

    iput-object p1, p0, Lvg8;->a:Lzg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lwr5;)V
    .locals 1

    check-cast p1, Lkdb;

    iget-object p0, p0, Lvg8;->a:Lzg8;

    iget-object p0, p0, Lzg8;->b:Lzf8;

    new-instance v0, Lidb;

    invoke-direct {v0, p2}, Lidb;-><init>(Lwr5;)V

    invoke-interface {p1, p0, v0}, Lkdb;->d0(Lndb;Lidb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkdb;

    iget-object p0, p0, Lvg8;->a:Lzg8;

    iget-object p0, p0, Lzg8;->o:Lil3;

    iget-object p0, p0, Lil3;->a:Ljava/lang/Object;

    check-cast p0, Lieb;

    iget-object p0, p0, Lieb;->z:Lck8;

    invoke-interface {p1, p0}, Lkdb;->g0(Lck8;)V

    return-void
.end method
