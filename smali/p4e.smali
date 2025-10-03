.class public abstract Lp4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Lo4e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4e;

    invoke-direct {v0}, Ljb4;-><init>()V

    invoke-virtual {p0, v0}, Lp4e;->e(Lo4e;)V

    iput-object v0, p0, Lp4e;->a:Lo4e;

    return-void
.end method


# virtual methods
.method public final a()Ljb4;
    .locals 0

    iget-object p0, p0, Lp4e;->a:Lo4e;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Leb4;Landroid/os/Bundle;)Lmb4;
    .locals 8

    iget-object v0, p0, Lp4e;->a:Lo4e;

    iget-object v0, v0, Ljb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmb4;

    invoke-virtual {p0}, Lp4e;->c()Lkb4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lp4e;->d(Landroid/os/Bundle;)Llb4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(Ljava/lang/String;Leb4;Landroid/os/Bundle;ILkb4;Llb4;I)V

    return-object v0
.end method

.method public abstract c()Lkb4;
.end method

.method public abstract d(Landroid/os/Bundle;)Llb4;
.end method

.method public abstract e(Lo4e;)V
.end method
