.class public final Lk4e;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Lu74;

.field public final i:Lj74;

.field public final j:Lh56;

.field public final k:J

.field public final l:Lpad;

.field public final m:Z

.field public final n:Lc4e;

.field public final o:Lpi8;

.field public p:Lfef;


# direct methods
.method public constructor <init>(Lli8;Lj74;Lpad;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ldj0;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lk4e;->i:Lj74;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lk4e;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, Lk4e;->l:Lpad;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk4e;->m:Z

    new-instance v3, Lth8;

    invoke-direct {v3}, Lth8;-><init>()V

    new-instance v4, Lzh8;

    invoke-direct {v4}, Lzh8;-><init>()V

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Ldrc;->X:Ldrc;

    new-instance v5, Lci8;

    invoke-direct {v5}, Lci8;-><init>()V

    sget-object v20, Lii8;->d:Lii8;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v8, v1, Lli8;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le47;->m(Ljava/lang/Object;)Ldrc;

    move-result-object v8

    invoke-static {v8}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object v15

    iget-object v8, v4, Lzh8;->b:Landroid/net/Uri;

    if-eqz v8, :cond_1

    iget-object v8, v4, Lzh8;->a:Ljava/util/UUID;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lmq0;->g(Z)V

    const/4 v2, 0x0

    if-eqz v9, :cond_3

    new-instance v8, Lfi8;

    iget-object v10, v4, Lzh8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lai8;

    invoke-direct {v10, v4}, Lai8;-><init>(Lzh8;)V

    move-object v11, v10

    goto :goto_1

    :cond_2
    move-object v11, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v17}, Lfi8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lai8;Lsh8;Ljava/util/List;Ljava/lang/String;Le47;J)V

    move-object/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v14, Lpi8;

    new-instance v4, Lxh8;

    invoke-direct {v4, v3}, Lvh8;-><init>(Lth8;)V

    new-instance v3, Lei8;

    invoke-direct {v3, v5}, Lei8;-><init>(Lci8;)V

    sget-object v19, Lck8;->K:Lck8;

    move-object/from16 v16, v4

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v20}, Lpi8;-><init>(Ljava/lang/String;Lxh8;Lfi8;Lei8;Lck8;Lii8;)V

    iput-object v14, v0, Lk4e;->o:Lpi8;

    new-instance v3, Le56;

    invoke-direct {v3}, Le56;-><init>()V

    iget-object v4, v1, Lli8;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le56;->m:Ljava/lang/String;

    iget-object v4, v1, Lli8;->c:Ljava/lang/String;

    iput-object v4, v3, Le56;->d:Ljava/lang/String;

    iget v4, v1, Lli8;->d:I

    iput v4, v3, Le56;->e:I

    iget v4, v1, Lli8;->e:I

    iput v4, v3, Le56;->f:I

    iget-object v4, v1, Lli8;->f:Ljava/lang/String;

    iput-object v4, v3, Le56;->b:Ljava/lang/String;

    iget-object v4, v1, Lli8;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Le56;->a:Ljava/lang/String;

    new-instance v2, Lh56;

    invoke-direct {v2, v3}, Lh56;-><init>(Le56;)V

    iput-object v2, v0, Lk4e;->j:Lh56;

    sget-object v21, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lli8;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lmq0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lu74;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lu74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v15, v0, Lk4e;->h:Lu74;

    new-instance v1, Lc4e;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lc4e;-><init>(JJJJJJZZZLg4a;Lpi8;Lei8;)V

    iput-object v1, v0, Lk4e;->n:Lc4e;

    return-void
.end method


# virtual methods
.method public final c(Loq8;Lpb4;J)Luk8;
    .locals 11

    new-instance v0, Lj4e;

    iget-object v3, p0, Lk4e;->p:Lfef;

    invoke-virtual {p0, p1}, Ldj0;->b(Loq8;)Lja6;

    move-result-object v8

    iget-boolean v9, p0, Lk4e;->m:Z

    const/4 v10, 0x0

    iget-object v1, p0, Lk4e;->h:Lu74;

    iget-object v2, p0, Lk4e;->i:Lj74;

    iget-object v4, p0, Lk4e;->j:Lh56;

    iget-wide v5, p0, Lk4e;->k:J

    iget-object v7, p0, Lk4e;->l:Lpad;

    invoke-direct/range {v0 .. v10}, Lj4e;-><init>(Lu74;Lj74;Lfef;Lh56;JLpad;Lja6;ZLlrc;)V

    return-object v0
.end method

.method public final i()Lpi8;
    .locals 0

    iget-object p0, p0, Lk4e;->o:Lpi8;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lfef;)V
    .locals 0

    iput-object p1, p0, Lk4e;->p:Lfef;

    iget-object p1, p0, Lk4e;->n:Lc4e;

    invoke-virtual {p0, p1}, Ldj0;->n(Lq7f;)V

    return-void
.end method

.method public final o(Luk8;)V
    .locals 0

    check-cast p1, Lj4e;

    iget-object p0, p1, Lj4e;->s0:Lpy7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpy7;->r(Lew7;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
