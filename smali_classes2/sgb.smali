.class public final Lsgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgb;->a:Lvl7;

    iput-object p2, p0, Lsgb;->b:Lvl7;

    iput-object p3, p0, Lsgb;->c:Lvl7;

    iput-object p4, p0, Lsgb;->d:Lvl7;

    iput-object p5, p0, Lsgb;->e:Lvl7;

    iput-object p6, p0, Lsgb;->f:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Lu72;Lk09;)Lrgb;
    .locals 7

    new-instance v0, Lrgb;

    iget-object v1, p0, Lsgb;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltka;

    iget-object v2, p0, Lsgb;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo3;

    iget-object v3, p0, Lsgb;->c:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihb;

    iget-object v4, p0, Lsgb;->d:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn4;

    iget-object v4, p0, Lsgb;->e:Lvl7;

    invoke-interface {v4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly95;

    iget-object p0, p0, Lsgb;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lsj;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lrgb;-><init>(Ltka;Ljo3;Lihb;Lk09;Lu72;Lsj;)V

    return-object v0
.end method
