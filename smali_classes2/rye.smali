.class public final Lrye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqye;


# instance fields
.field public final a:Lvl7;

.field public final b:Lxue;

.field public final c:Lxue;

.field public final d:Lxue;

.field public final e:Lxue;

.field public final f:Lxue;

.field public final g:Lxue;

.field public final h:Lxue;


# direct methods
.method public constructor <init>(Lvl7;Lxue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrye;->a:Lvl7;

    iput-object p2, p0, Lrye;->f:Lxue;

    new-instance p2, Lkzb;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lkzb;-><init>(Lvl7;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p2}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lrye;->c:Lxue;

    new-instance p2, Lkzb;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lkzb;-><init>(Lvl7;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p2}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lrye;->d:Lxue;

    new-instance p2, Lkzb;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lkzb;-><init>(Lvl7;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p2}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lrye;->b:Lxue;

    new-instance p2, Lkzb;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lkzb;-><init>(Lvl7;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p2}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lrye;->e:Lxue;

    new-instance p2, Lkzb;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lkzb;-><init>(Lvl7;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p2}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lrye;->g:Lxue;

    new-instance p2, Lkzb;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lkzb;-><init>(Lvl7;I)V

    new-instance p1, Lxue;

    invoke-direct {p1, p2}, Lxue;-><init>(Lkc6;)V

    iput-object p1, p0, Lrye;->h:Lxue;

    return-void
.end method


# virtual methods
.method public final a()Lo6d;
    .locals 0

    iget-object p0, p0, Lrye;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6d;

    return-object p0
.end method

.method public final b()Lo6d;
    .locals 0

    iget-object p0, p0, Lrye;->f:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6d;

    return-object p0
.end method
