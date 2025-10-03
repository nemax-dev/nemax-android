.class public final Lmja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lxue;

.field public final c:Lxue;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lmja;->a:Lvl7;

    new-instance v0, Lija;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lija;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    new-instance p1, Lxue;

    invoke-direct {p1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lmja;->b:Lxue;

    new-instance p1, Lzo;

    invoke-direct {p1, v1, v6, v3, v4}, Lzo;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lmja;->c:Lxue;

    return-void
.end method
