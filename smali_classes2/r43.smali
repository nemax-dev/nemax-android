.class public final Lr43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr43;->a:Lvl7;

    iput-object p2, p0, Lr43;->b:Lvl7;

    iput-object p3, p0, Lr43;->c:Lvl7;

    iput-object p4, p0, Lr43;->d:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lr43;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqba;

    invoke-virtual {v1}, Lqba;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr43;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo53;

    check-cast v3, Lzad;

    invoke-virtual {v3}, Lzad;->q()J

    move-result-wide v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lr43;->c:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw18;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lw18;->a(Z)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Lzad;

    invoke-virtual {v2, v3}, Lzad;->v(Ljava/lang/Long;)V

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqba;

    invoke-virtual {v0, v1, v6}, Lqba;->h(Ljava/lang/String;Z)V

    const-string v0, "n18"

    const-string v1, "Run onDropCache"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr43;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjc;

    iget-object p0, p0, Lrjc;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
