.class public abstract Lx72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltj3;

.field public static final b:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltj3;

    sget v1, Lifa;->R:I

    sget v2, Lkfa;->a:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Ltj3;-><init>(ILr3f;II)V

    sput-object v0, Lx72;->a:Ltj3;

    new-instance v0, Lvs1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvs1;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Lx72;->b:Lxue;

    return-void
.end method

.method public static a(Lu72;)Ld0e;
    .locals 9

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget v3, Lkfa;->B:I

    invoke-virtual {p0}, Lu72;->l()Lan3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lan3;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo3f;-><init>(ILjava/util/List;)V

    sget p0, Lw1d;->V:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p0}, Lm3f;-><init>(I)V

    new-instance p0, Ltj3;

    sget v5, Lifa;->Q:I

    sget v6, Lkfa;->x:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    sget-object v5, Lx72;->a:Ltj3;

    filled-new-array {p0, v5}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Ld0e;
    .locals 7

    new-instance v0, Ld0e;

    sget v1, Lkfa;->b:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    new-instance v1, Ltj3;

    sget v2, Lifa;->T:I

    sget v4, Lkfa;->y:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Ltj3;-><init>(ILr3f;II)V

    sget-object v2, Lx72;->a:Ltj3;

    filled-new-array {v1, v2}, [Ltj3;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Ld0e;
    .locals 7

    new-instance v0, Ld0e;

    sget v1, Lkfa;->j:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    new-instance v1, Ltj3;

    sget v2, Lifa;->T:I

    sget v4, Lkfa;->i:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Ltj3;-><init>(ILr3f;II)V

    sget-object v2, Lx72;->a:Ltj3;

    filled-new-array {v1, v2}, [Ltj3;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lu72;)Ld0e;
    .locals 11

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget v3, Lkfa;->d:I

    invoke-virtual {p0}, Lu72;->k0()V

    iget-object p0, p0, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo3f;-><init>(ILjava/util/List;)V

    sget p0, Lw1d;->z:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p0}, Lm3f;-><init>(I)V

    new-instance p0, Ltj3;

    sget v5, Lifa;->I:I

    sget v6, Lkfa;->f:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    new-instance v5, Ltj3;

    sget v7, Lifa;->B:I

    sget v9, Lkfa;->c:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    sget-object v6, Lx72;->a:Ltj3;

    filled-new-array {p0, v5, v6}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lu72;)Ld0e;
    .locals 8

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget v3, Lkfa;->m:I

    invoke-virtual {p0}, Lu72;->k0()V

    iget-object p0, p0, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p0, Ltj3;

    sget v4, Lifa;->S:I

    sget v5, Lkfa;->h:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    sget-object v4, Lx72;->a:Ltj3;

    filled-new-array {p0, v4}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lu72;)Ld0e;
    .locals 11

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget v3, Lkfa;->m:I

    invoke-virtual {p0}, Lu72;->k0()V

    iget-object p0, p0, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo3f;-><init>(ILjava/util/List;)V

    sget p0, Lw1d;->I:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p0}, Lm3f;-><init>(I)V

    new-instance p0, Ltj3;

    sget v5, Lifa;->I:I

    sget v6, Lkfa;->r:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    new-instance v5, Ltj3;

    sget v7, Lifa;->C:I

    sget v9, Lkfa;->k:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    sget-object v6, Lx72;->a:Ltj3;

    filled-new-array {p0, v5, v6}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lu72;)Ld0e;
    .locals 11

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget v3, Lkfa;->H:I

    invoke-virtual {p0}, Lu72;->k0()V

    iget-object p0, p0, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo3f;-><init>(ILjava/util/List;)V

    sget p0, Lw1d;->B:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p0}, Lm3f;-><init>(I)V

    new-instance p0, Ltj3;

    sget v5, Lifa;->S:I

    sget v6, Lkfa;->l:I

    new-instance v7, Lm3f;

    invoke-direct {v7, v6}, Lm3f;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    new-instance v5, Ltj3;

    sget v7, Lifa;->T:I

    sget v9, Lkfa;->k:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Ltj3;-><init>(ILr3f;II)V

    sget-object v6, Lx72;->a:Ltj3;

    filled-new-array {p0, v5, v6}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lu72;)Ld0e;
    .locals 8

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget v3, Lkfa;->e:I

    invoke-virtual {p0}, Lu72;->k0()V

    iget-object p0, p0, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p0, Ltj3;

    sget v4, Lifa;->U:I

    sget v5, Lkfa;->z:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    sget-object v4, Lx72;->a:Ltj3;

    filled-new-array {p0, v4}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lu72;)Ld0e;
    .locals 8

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget v3, Lkfa;->e:I

    invoke-virtual {p0}, Lu72;->k0()V

    iget-object p0, p0, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p0, Ltj3;

    sget v4, Lifa;->I:I

    sget v5, Lkfa;->f:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    sget-object v4, Lx72;->a:Ltj3;

    filled-new-array {p0, v4}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lu72;)Ld0e;
    .locals 8

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget v3, Lkfa;->o:I

    invoke-virtual {p0}, Lu72;->k0()V

    iget-object p0, p0, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p0, Ltj3;

    sget v4, Lifa;->U:I

    sget v5, Lkfa;->A:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    sget-object v4, Lx72;->b:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj3;

    filled-new-array {p0, v4}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lu72;)Ld0e;
    .locals 8

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget v3, Lkfa;->o:I

    invoke-virtual {p0}, Lu72;->k0()V

    iget-object p0, p0, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lo3f;

    invoke-static {p0}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lo3f;-><init>(ILjava/util/List;)V

    new-instance p0, Ltj3;

    sget v4, Lifa;->I:I

    sget v5, Lkfa;->r:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    sget-object v4, Lx72;->b:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltj3;

    filled-new-array {p0, v4}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lu72;)Ld0e;
    .locals 11

    new-instance v0, Ld0e;

    iget-wide v1, p0, Lu72;->a:J

    sget p0, Lkfa;->L:I

    new-instance v3, Lm3f;

    invoke-direct {v3, p0}, Lm3f;-><init>(I)V

    new-instance p0, Ltj3;

    sget v4, Lifa;->W:I

    sget v5, Lkfa;->J:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v5}, Lm3f;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    new-instance v4, Ltj3;

    sget v6, Lifa;->X:I

    sget v8, Lkfa;->K:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    new-instance v6, Ltj3;

    sget v8, Lifa;->V:I

    sget v9, Lkfa;->I:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    invoke-direct {v6, v8, v10, v5, v7}, Ltj3;-><init>(ILr3f;II)V

    new-instance v5, Ltj3;

    sget v8, Lifa;->Y:I

    sget v9, Lkfa;->M:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v9}, Lm3f;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v10, v9, v7}, Ltj3;-><init>(ILr3f;II)V

    sget-object v7, Lx72;->a:Ltj3;

    filled-new-array {p0, v4, v6, v5, v7}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Ld0e;
    .locals 8

    new-instance v0, Ld0e;

    new-instance v3, Lq3f;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lq3f;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ltj3;

    new-instance v2, Lq3f;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Ltj3;-><init>(ILr3f;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Ld0e;-><init>(JLr3f;Lr3f;Ljava/util/List;)V

    return-object v0
.end method
