.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li09;

.field public final b:Lbb2;

.field public final c:Lqgb;

.field public final d:Lev0;

.field public final e:Lo53;


# direct methods
.method public constructor <init>(Li09;Lbb2;Lqgb;Lev0;Lo53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll05;->a:Li09;

    iput-object p2, p0, Ll05;->b:Lbb2;

    iput-object p3, p0, Ll05;->c:Lqgb;

    iput-object p4, p0, Ll05;->d:Lev0;

    iput-object p5, p0, Ll05;->e:Lo53;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lz39;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Ll05;->c:Lqgb;

    iget-object v0, v0, Lqgb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll05;->e:Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->l()J

    move-result-wide v4

    new-instance v0, Lk05;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lk05;-><init>(Ll05;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lz39;)V

    iget-object v1, p0, Ll05;->a:Li09;

    iget-object v4, v1, Li09;->a:Lx74;

    check-cast v4, Ld74;

    iget-object v4, v4, Ld74;->c:Lmyc;

    iget-object v4, v4, Lmyc;->a:Lyxc;

    invoke-virtual {v4}, Lyxc;->m()Lxxc;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Ltxc;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Ltxc;-><init>(ILkc6;)V

    invoke-virtual {v4, v5}, Lxxc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Ll05;->b:Lbb2;

    invoke-virtual {v0, v11, v12}, Lbb2;->C(J)Lu72;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lu72;->b:Lxb2;

    iget-wide v7, v5, Lxb2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Li09;->q(J)Lk09;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Lbb2;->j0(JLk09;Z)Lu72;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lu72;->b:Lxb2;

    iget-wide v4, v4, Lxb2;->K:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Li09;->q(J)Lk09;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Lbb2;->n0(J)V

    :cond_1
    new-instance v0, Ljof;

    const/4 v1, 0x0

    move-wide v4, p1

    move-wide v2, v11

    invoke-direct/range {v0 .. v5}, Ljof;-><init>(IJJ)V

    iget-object v1, p0, Ll05;->d:Lev0;

    invoke-virtual {v1, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method
