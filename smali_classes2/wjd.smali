.class public final Lwjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:Lq3f;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:J

.field public final g:Ltde;

.field public final h:Lajc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 1

    .line 19
    new-instance v0, Lq3f;

    invoke-direct {v0, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, v0, p2, p3}, Lwjd;-><init>(Lq3f;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method

.method public constructor <init>(Lq3f;Lru/ok/tamtam/android/prefs/PmsKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwjd;->a:Lq3f;

    .line 3
    iput-object p2, p0, Lwjd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    .line 4
    iput-boolean p3, p0, Lwjd;->c:Z

    .line 5
    sget-object p1, Lzn4;->a:Lzn4;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p2

    const-class p3, Lgbd;

    invoke-virtual {p2, p3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lwjd;->d:Lvl7;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    const-class p2, Libd;

    invoke-virtual {p1, p2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lwjd;->e:Lvl7;

    .line 10
    sget-object p1, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lwjd;->f:J

    .line 13
    invoke-virtual {p0}, Lwjd;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lwjd;->g:Ltde;

    .line 14
    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    .line 15
    iput-object p2, p0, Lwjd;->h:Lajc;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Lq3f;

    invoke-direct {v1, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0}, Lwjd;-><init>(Lq3f;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-void
.end method


# virtual methods
.method public final c()Lmde;
    .locals 0

    iget-object p0, p0, Lwjd;->h:Lajc;

    return-object p0
.end method

.method public final d(Lx94;)V
    .locals 4

    iget-wide v0, p1, Lx94;->a:J

    iget-wide v2, p0, Lwjd;->f:J

    invoke-static {v0, v1, v2, v3}, Ldn4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwjd;->d:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    iget-boolean v1, p0, Lwjd;->c:Z

    iget-object v2, p0, Lwjd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v1}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbd;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwjd;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lwjd;->g:Ltde;

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 7

    new-instance v6, Lw94;

    iget-object v0, p0, Lwjd;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    iget-object v1, p0, Lwjd;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lwjd;->c:Z

    invoke-virtual {v0, v1, v2}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-direct {v6, v0}, Lw94;-><init>(Z)V

    iget-object v0, p0, Lwjd;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Li3;->g:Lyl7;

    invoke-virtual {v0, v1, v2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "Server: "

    invoke-static {v1, v0}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lq3f;

    invoke-direct {v5, v0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lx94;

    iget-wide v1, p0, Lwjd;->f:J

    iget-object v3, p0, Lwjd;->a:Lq3f;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
