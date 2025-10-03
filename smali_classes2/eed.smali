.class public final Leed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leed;->a:Lvl7;

    iput-object p2, p0, Leed;->b:Lvl7;

    iput-object p3, p0, Leed;->c:Lvl7;

    iput-object p4, p0, Leed;->d:Lvl7;

    iput-object p5, p0, Leed;->e:Lvl7;

    new-instance p1, Lg6d;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lg6d;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Leed;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltka;
    .locals 0

    iget-object p0, p0, Leed;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltka;

    return-object p0
.end method

.method public final b(Let7;Lan3;Lu72;)V
    .locals 3

    iget-object v0, p0, Leed;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Leed;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    const-string v0, "app.debug.profile.info.enabled"

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, v0, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lu72;->l()Lan3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lysb;

    invoke-virtual {p2}, Lan3;->n()J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lysb;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Lysb;

    iget-object p2, p3, Lu72;->b:Lxb2;

    iget-wide p2, p2, Lxb2;->a:J

    invoke-direct {p0, p2, p3}, Lysb;-><init>(J)V

    :goto_1
    invoke-virtual {p1, p0}, Let7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
