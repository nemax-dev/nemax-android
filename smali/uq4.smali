.class public final Luq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpt1;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lxue;

.field public e:Lwae;


# direct methods
.method public constructor <init>(Lvl7;Lpt1;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luq4;->a:Lpt1;

    iput-object p1, p0, Luq4;->b:Lvl7;

    iput-object p3, p0, Luq4;->c:Lvl7;

    new-instance p1, Lbo4;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lbo4;-><init>(I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Luq4;->d:Lxue;

    return-void
.end method
