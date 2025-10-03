.class public abstract Lsye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljd4;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;

.field public final h:Lvl7;

.field public final i:Lxue;

.field public final j:Lxue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd4;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsye;->a:Landroid/content/Context;

    iput-object p2, p0, Lsye;->b:Ljd4;

    iput-object p3, p0, Lsye;->c:Lvl7;

    iput-object p5, p0, Lsye;->d:Lvl7;

    iput-object p4, p0, Lsye;->e:Lvl7;

    iput-object p6, p0, Lsye;->f:Lvl7;

    invoke-interface {p7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd9;

    iget-object p1, p1, Lmd9;->a:Lvl7;

    iput-object p1, p0, Lsye;->g:Lvl7;

    invoke-interface {p7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd9;

    iget-object p1, p1, Lmd9;->b:Lvl7;

    iput-object p1, p0, Lsye;->h:Lvl7;

    new-instance p1, Lbp;

    move-object p2, p0

    check-cast p2, Ldp;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lbp;-><init>(Ldp;I)V

    new-instance p3, Lxue;

    invoke-direct {p3, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p3, p0, Lsye;->i:Lxue;

    new-instance p1, Lbp;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lbp;-><init>(Ldp;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Lsye;->j:Lxue;

    return-void
.end method


# virtual methods
.method public final a()Llla;
    .locals 0

    iget-object p0, p0, Lsye;->e:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llla;

    return-object p0
.end method

.method public abstract b()Z
.end method
