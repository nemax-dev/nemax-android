.class public final Llu2;
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

    iput-object p1, p0, Llu2;->a:Lvl7;

    iput-object p2, p0, Llu2;->b:Lvl7;

    iput-object p3, p0, Llu2;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lxmf;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Llu2;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    const-string v2, "ACTION_MSG_UNPIN"

    invoke-virtual {v1, v2}, Lyc;->f(Ljava/lang/String;)V

    iget-object v1, v0, Llu2;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk;

    check-cast v1, Lxaa;

    invoke-virtual {v1, v4, v5}, Lxaa;->n(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    new-instance v1, Lnu2;

    invoke-virtual {v2}, Lxaa;->x()Lihb;

    move-result-object v3

    check-cast v3, Llhb;

    iget-object v3, v3, Llhb;->a:Lq53;

    invoke-virtual {v3}, Lzad;->m()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v0, v2

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v19}, Lnu2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/Long;ZJ)V

    invoke-static {v0, v1}, Lxaa;->v(Lxaa;Lql;)J

    move-object/from16 v0, p0

    :goto_0
    iget-object v0, v0, Llu2;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lhb2;->o:Lhb2;

    invoke-virtual {v0, v2, v3, v4}, Lbb2;->c(JLhb2;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ldq0;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ldq0;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lbb2;->h(JZLwm3;)Lu72;

    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0
.end method
