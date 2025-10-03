.class public final Likd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:[Ljava/lang/String;

.field public final c:Lq3f;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:J

.field public final g:Ltde;

.field public final h:Lajc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p2, p0, Likd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lq3f;

    invoke-direct {p2, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Likd;->c:Lq3f;

    sget-object p1, Lzn4;->a:Lzn4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p2

    const-class v0, Lgbd;

    invoke-virtual {p2, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p2

    iput-object p2, p0, Likd;->d:Lvl7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class p2, Libd;

    invoke-virtual {p1, p2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    iput-object p1, p0, Likd;->e:Lvl7;

    sget-object p1, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Likd;->f:J

    invoke-virtual {p0}, Likd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Likd;->g:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Likd;->h:Lajc;

    return-void
.end method


# virtual methods
.method public final a(Lx94;Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p1, Lx94;->a:J

    iget-wide v2, p0, Likd;->f:J

    invoke-static {v0, v1, v2, v3}, Ldn4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Likd;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbd;

    iget-object v0, p0, Likd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, v0, p2}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Likd;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Likd;->g:Ltde;

    invoke-virtual {p0, p2, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Lmde;
    .locals 0

    iget-object p0, p0, Likd;->h:Lajc;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 7

    sget-object v6, Lv94;->l:Lv94;

    iget-object v0, p0, Likd;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    iget-object v1, p0, Likd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v1, v2, v3}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "Server="

    invoke-static {v0, v1, v2}, Lqg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lq3f;

    invoke-direct {v5, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lx94;

    iget-wide v1, p0, Likd;->f:J

    iget-object v3, p0, Likd;->c:Lq3f;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
