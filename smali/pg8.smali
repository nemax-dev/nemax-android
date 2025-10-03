.class public final synthetic Lpg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;
.implements Lvm3;


# instance fields
.field public final synthetic a:Lwcb;


# direct methods
.method public synthetic constructor <init>(Lwcb;)V
    .locals 0

    iput-object p1, p0, Lpg8;->a:Lwcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lteb;

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object p1, p1, Lteb;->a:Lbd5;

    iget-object p0, p0, Lpg8;->a:Lwcb;

    invoke-virtual {p1, p0}, Lbd5;->z1(Lwcb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpg8;->a:Lwcb;

    check-cast p1, Lkdb;

    invoke-interface {p1, p0}, Lkdb;->y0(Lwcb;)V

    return-void
.end method
