.class public final synthetic Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;
.implements Lvm3;


# instance fields
.field public final synthetic a:Lck8;


# direct methods
.method public synthetic constructor <init>(Lck8;)V
    .locals 0

    iput-object p1, p0, Lkc5;->a:Lck8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lteb;

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object p1, p1, Lteb;->a:Lbd5;

    invoke-virtual {p1}, Lbd5;->K1()V

    iget-object v0, p1, Lbd5;->Z0:Lck8;

    iget-object p0, p0, Lkc5;->a:Lck8;

    invoke-virtual {p0, v0}, Lck8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lbd5;->Z0:Lck8;

    iget-object p0, p1, Lbd5;->x0:Lku7;

    new-instance v0, Lnc5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lnc5;-><init>(Lbd5;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lku7;->f(ILfu7;)V

    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkc5;->a:Lck8;

    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->g0(Lck8;)V

    return-void
.end method
