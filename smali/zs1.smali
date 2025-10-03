.class public final Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lnzb;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lxue;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lnzb;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs1;->a:Lvl7;

    iput-object p2, p0, Lzs1;->b:Lvl7;

    iput-object p3, p0, Lzs1;->c:Lnzb;

    iput-object p4, p0, Lzs1;->d:Lvl7;

    iput-object p5, p0, Lzs1;->e:Lvl7;

    new-instance p1, Lvs1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvs1;-><init>(I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lzs1;->f:Lxue;

    return-void
.end method
