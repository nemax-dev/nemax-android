.class public final Lx99;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lgd6;


# instance fields
.field public synthetic X:Liya;

.field public synthetic Y:Lu72;

.field public synthetic Z:Lcge;

.field public synthetic r0:Lan3;

.field public final synthetic s0:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;Ltv5;)V
    .locals 0

    iput-object p1, p0, Lx99;->s0:Lvb9;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltv5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liya;

    check-cast p2, Lu72;

    check-cast p3, Lcge;

    check-cast p4, Lan3;

    new-instance v0, Lx99;

    iget-object p0, p0, Lx99;->s0:Lvb9;

    invoke-direct {v0, p0, p5}, Lx99;-><init>(Lvb9;Ltv5;)V

    iput-object p1, v0, Lx99;->X:Liya;

    iput-object p2, v0, Lx99;->Y:Lu72;

    iput-object p3, v0, Lx99;->Z:Lcge;

    iput-object p4, v0, Lx99;->r0:Lan3;

    sget-object p0, Lxmf;->a:Lxmf;

    invoke-virtual {v0, p0}, Lx99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx99;->s0:Lvb9;

    iget-object v2, v1, Lvb9;->z0:Lzj5;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lx99;->X:Liya;

    iget-object v4, v0, Lx99;->Y:Lu72;

    iget-object v5, v0, Lx99;->Z:Lcge;

    iget-object v0, v0, Lx99;->r0:Lan3;

    iget-object v6, v3, Liya;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v3, Liya;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v7, Lgk0;->a:Lgk0;

    sget-object v8, Lhk0;->c:Lhk0;

    if-eqz v6, :cond_0

    iget-object v9, v1, Lvb9;->x0:Lo53;

    check-cast v9, Lzad;

    invoke-virtual {v9}, Lzad;->q()J

    move-result-wide v9

    iget-object v11, v4, Lu72;->b:Lxb2;

    invoke-virtual {v11, v9, v10}, Lxb2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v0, Lk55;

    invoke-virtual {v4, v8, v7}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lzka;->s0:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    sget v2, Lzka;->r0:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v2}, Lm3f;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lk55;-><init>(Ljava/lang/String;Lm3f;Lm3f;)V

    return-object v0

    :cond_0
    const/16 v9, 0x40

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lu72;->V()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v4, Lu72;->b:Lxb2;

    iget-object v11, v11, Lxb2;->I:Lgr5;

    invoke-virtual {v11, v9}, Lgr5;->c(I)Z

    move-result v11

    if-nez v11, :cond_6

    if-eqz v0, :cond_1

    iget-object v0, v0, Lan3;->a:Lvo3;

    iget-object v0, v0, Lvo3;->b:Luo3;

    iget-object v0, v0, Luo3;->w:Lro3;

    goto :goto_0

    :cond_1
    move-object v0, v10

    :goto_0
    invoke-virtual {v4, v2}, Lu72;->X(Lzj5;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v3, Lzka;->g:I

    goto :goto_1

    :cond_2
    sget v3, Lzka;->d:I

    :goto_1
    new-instance v5, Lm3f;

    invoke-direct {v5, v3}, Lm3f;-><init>(I)V

    if-eqz v2, :cond_3

    sget v2, Lzka;->f:I

    goto :goto_2

    :cond_3
    sget v2, Lzka;->c:I

    :goto_2
    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-static {v1, v0, v4, v5, v3}, Lvb9;->q(Lvb9;Lro3;Lu72;Lm3f;Lm3f;)Li55;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4, v8, v7}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lu72;->l()Lan3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    :cond_5
    move-object v13, v10

    invoke-virtual {v4}, Lu72;->f()J

    move-result-wide v14

    new-instance v11, Li55;

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Li55;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLg17;Lr3f;Lr3f;)V

    return-object v11

    :cond_6
    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lu72;->G()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v4, Lu72;->b:Lxb2;

    iget-object v11, v11, Lxb2;->I:Lgr5;

    invoke-virtual {v11, v9}, Lgr5;->c(I)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v0, :cond_7

    iget-object v0, v0, Lan3;->a:Lvo3;

    iget-object v0, v0, Lvo3;->b:Luo3;

    iget-object v0, v0, Luo3;->w:Lro3;

    goto :goto_3

    :cond_7
    move-object v0, v10

    :goto_3
    invoke-virtual {v4, v2}, Lu72;->X(Lzj5;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lzka;->e:I

    goto :goto_4

    :cond_8
    sget v2, Lzka;->b:I

    :goto_4
    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    sget v2, Lzka;->a:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v2}, Lm3f;-><init>(I)V

    if-eqz v0, :cond_9

    invoke-static {v1, v0, v4, v3, v5}, Lvb9;->q(Lvb9;Lro3;Lu72;Lm3f;Lm3f;)Li55;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v4, v8, v7}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lu72;->l()Lan3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    :cond_a
    move-object v13, v10

    invoke-virtual {v4}, Lu72;->f()J

    move-result-wide v14

    new-instance v11, Li55;

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Li55;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLg17;Lr3f;Lr3f;)V

    return-object v11

    :cond_b
    if-nez v6, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {v4}, Lu72;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lu72;->G()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lu72;->F()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lj55;

    invoke-direct {v0, v5}, Lj55;-><init>(Lcge;)V

    return-object v0

    :cond_d
    return-object v10
.end method
