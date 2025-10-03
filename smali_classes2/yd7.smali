.class public final Lyd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd7;->a:Lvl7;

    iput-object p2, p0, Lyd7;->b:Lvl7;

    iput-object p3, p0, Lyd7;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lv58;

    invoke-direct {v0}, Lv58;-><init>()V

    iget-object v1, p0, Lyd7;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    check-cast v2, Lq53;

    invoke-virtual {v2}, Lq53;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lyd7;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt9;

    invoke-virtual {v2}, Ltt9;->d()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen"

    invoke-virtual {v0, v3, v2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entryPoint"

    invoke-virtual {v0, v2, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "linkType"

    invoke-virtual {v0, p2, p3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string p3, "success"

    invoke-virtual {v0, p2, p3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lv58;->b()Lv58;

    move-result-object p2

    new-instance p3, Lqb7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v0, "INVITE_MAX_BANNER"

    iput-object v0, p3, Lqb7;->c:Ljava/lang/String;

    iput-object p1, p3, Lqb7;->o:Ljava/lang/String;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->q()J

    move-result-wide v0

    iput-wide v0, p3, Lqb7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lqb7;->a:J

    invoke-virtual {p3, p2}, Lqb7;->b(Ljava/util/Map;)V

    invoke-virtual {p3}, Lqb7;->d()Lzz7;

    move-result-object p1

    iget-object p0, p0, Lyd7;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc;

    invoke-virtual {p0, p1}, Lyc;->j(Lzz7;)Z

    return-void
.end method
