.class public final Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14;


# instance fields
.field public final a:Lxue;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lot1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lot1;-><init>(Lvl7;Lvl7;I)V

    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lpt1;->a:Lxue;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lx04;
    .locals 0

    iget-object p0, p0, Lpt1;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx04;

    return-object p0
.end method
