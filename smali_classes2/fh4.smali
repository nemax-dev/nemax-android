.class public Lfh4;
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

    iput-object p1, p0, Lfh4;->a:Lvl7;

    iput-object p2, p0, Lfh4;->b:Lvl7;

    iput-object p4, p0, Lfh4;->c:Lvl7;

    iput-object p3, p0, Lfh4;->d:Lvl7;

    return-void
.end method


# virtual methods
.method public a(Lan3;)Lr3f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lo53;
    .locals 0

    iget-object p0, p0, Lfh4;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    return-object p0
.end method

.method public c(Lan3;)Lr3f;
    .locals 4

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lfh4;->b()Lo53;

    move-result-object v2

    check-cast v2, Lzad;

    invoke-virtual {v2}, Lzad;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget p0, Lq1d;->M:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lan3;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lan3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lw1d;->e3:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lfh4;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    invoke-virtual {p1, v0}, Lan3;->v(Lzj5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lw1d;->J:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lan3;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Lw1d;->p:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lfh4;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhb;

    iget-object p0, p0, Luhb;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lshb;

    invoke-virtual {p0, p1}, Lshb;->b(Lan3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lq3f;

    invoke-direct {p1, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public d(Lan3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Lan3;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lan3;)Lxt8;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfh4;->a:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhb;

    invoke-virtual/range {p1 .. p1}, Lan3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqhb;->p(J)Lnhb;

    move-result-object v1

    invoke-virtual {v0}, Lfh4;->b()Lo53;

    move-result-object v2

    check-cast v2, Lzad;

    invoke-virtual {v2}, Lzad;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhk0;->c:Lhk0;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v3}, Lan3;->q(Ljava/lang/String;Lhk0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lfh4;->b()Lo53;

    move-result-object v3

    check-cast v3, Lzad;

    invoke-virtual {v3}, Lzad;->q()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lan3;->n()J

    move-result-wide v5

    invoke-virtual {v4}, Lan3;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lan3;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm4f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lfh4;->c(Lan3;)Lr3f;

    move-result-object v9

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Lan3;->u()Z

    move-result v12

    invoke-virtual/range {p0 .. p1}, Lfh4;->d(Lan3;)Z

    move-result v15

    invoke-virtual/range {p0 .. p1}, Lfh4;->e(Lan3;)Z

    move-result v16

    iget v1, v1, Lnhb;->b:I

    invoke-virtual {v4}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lfh4;->a(Lan3;)Lr3f;

    move-result-object v18

    new-instance v4, Lxt8;

    const/4 v14, 0x0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v18}, Lxt8;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lr3f;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILr3f;)V

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
