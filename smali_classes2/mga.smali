.class public final Lmga;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic A0:Ll68;

.field public final synthetic B0:Loga;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lx29;

.field public r0:Lq09;

.field public s0:Ljava/lang/CharSequence;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Ll68;Loga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmga;->A0:Ll68;

    iput-object p2, p0, Lmga;->B0:Loga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmga;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lmga;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmga;

    iget-object v0, p0, Lmga;->A0:Ll68;

    iget-object p0, p0, Lmga;->B0:Loga;

    invoke-direct {p1, v0, p0, p2}, Lmga;-><init>(Ll68;Loga;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget-object v1, v0, Lmga;->B0:Loga;

    iget-object v2, v1, Loga;->p:Lvl7;

    iget-object v3, v0, Lmga;->A0:Ll68;

    iget-object v4, v3, Ll68;->b:Lrgb;

    iget-object v5, v3, Ll68;->a:Lu72;

    iget v6, v0, Lmga;->z0:I

    const/16 v27, 0x2

    const/16 v48, 0x1

    const-string v7, "Required value was null."

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lg14;->a:Lg14;

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v8, :cond_0

    iget v2, v0, Lmga;->x0:I

    iget-boolean v4, v0, Lmga;->y0:Z

    iget v6, v0, Lmga;->w0:I

    iget v13, v0, Lmga;->v0:I

    iget-object v14, v0, Lmga;->u0:Ljava/lang/String;

    iget-object v15, v0, Lmga;->t0:Ljava/lang/String;

    iget-object v8, v0, Lmga;->s0:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    move/from16 v17, v10

    iget-object v10, v0, Lmga;->r0:Lq09;

    iget-object v9, v0, Lmga;->Z:Lx29;

    iget-object v12, v0, Lmga;->Y:Ljava/lang/Object;

    check-cast v12, Lf49;

    iget-object v0, v0, Lmga;->X:Ljava/lang/Object;

    check-cast v0, Lny;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object/from16 v62, v0

    move/from16 v64, v4

    move-object/from16 v56, v8

    move-object/from16 v76, v9

    move-object/from16 v75, v10

    move-object/from16 v58, v14

    move-object/from16 v57, v15

    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v65, v12

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move/from16 v17, v10

    iget-object v6, v0, Lmga;->X:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v14, v6

    const/4 v8, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_2
    move/from16 v17, v10

    iget-object v6, v0, Lmga;->Y:Ljava/lang/Object;

    check-cast v6, Ln68;

    iget-object v8, v0, Lmga;->X:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_a

    :cond_3
    move/from16 v17, v10

    invoke-static/range {p1 .. p1}, Lib6;->K(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v6

    invoke-virtual {v6}, Lk09;->G()Z

    move-result v6

    sget-object v20, Lny;->f:Lny;

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    invoke-virtual {v0}, Lk09;->G()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lk09;->x0:Lkxg;

    sget-object v5, Lz00;->x0:Lz00;

    invoke-virtual {v0, v5}, Lkxg;->s(Lz00;)Ld10;

    move-result-object v0

    iget-object v0, v0, Ld10;->n:Lhug;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_13

    iget-object v0, v0, Lhug;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcug;

    iget-object v8, v6, Lcug;->d:Le;

    iget-object v9, v6, Lcug;->b:Lxwg;

    iget-object v10, v6, Lcug;->a:Lbug;

    if-eqz v8, :cond_8

    iget v9, v8, Le;->b:I

    iget v12, v8, Le;->a:I

    if-lez v12, :cond_6

    if-lez v9, :cond_6

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_6
    sget-object v13, Ltug;->d:Landroid/util/Size;

    :goto_3
    new-instance v9, Ltug;

    iget-object v8, v8, Le;->c:Ljava/lang/String;

    iget-object v6, v6, Lcug;->d:Le;

    if-eqz v6, :cond_7

    sget-object v6, Lbug;->a:Lbug;

    if-ne v10, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v11

    :goto_4
    invoke-direct {v9, v13, v8, v6}, Ltug;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v8, Lbug;->c:Lbug;

    if-ne v10, v8, :cond_9

    if-eqz v9, :cond_9

    iget-object v12, v9, Lxwg;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    goto :goto_5

    :cond_9
    sget-object v12, Lbug;->o:Lbug;

    if-ne v10, v12, :cond_b

    if-eqz v9, :cond_b

    iget-object v12, v9, Lxwg;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    :goto_5
    new-instance v12, Luug;

    invoke-virtual {v6}, Lcug;->a()Ljava/lang/String;

    move-result-object v6

    if-ne v10, v8, :cond_a

    if-eqz v9, :cond_a

    iget-object v8, v9, Lxwg;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    sget-object v8, Lbmf;->A:Ls3f;

    goto :goto_6

    :cond_a
    sget-object v8, Lbmf;->B:Ls3f;

    :goto_6
    invoke-direct {v12, v6, v8, v11}, Luug;-><init>(Ljava/lang/CharSequence;Ls3f;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v8, Lbug;->X:Lbug;

    if-ne v10, v8, :cond_f

    if-eqz v9, :cond_f

    iget-object v8, v9, Lxwg;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v8, v1, Loga;->n:Lvl7;

    invoke-interface {v8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwi6;

    invoke-virtual {v6}, Lcug;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_c

    iget-object v9, v9, Lxwg;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_d

    sget-object v9, Lx45;->a:Lx45;

    :cond_d
    invoke-virtual {v8, v6, v9}, Lwi6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v8, Luug;

    sget-object v9, Lbmf;->f:Ls3f;

    const/4 v10, 0x1

    invoke-direct {v8, v6, v9, v10}, Luug;-><init>(Ljava/lang/CharSequence;Ls3f;Z)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6}, Lcug;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lsug;

    iget-object v6, v6, Lcug;->c:Le87;

    if-eqz v6, :cond_10

    invoke-direct {v8, v6}, Lsug;-><init>(Le87;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Li23;

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v1

    iget-wide v6, v1, Lli0;->a:J

    const/16 v1, 0x11

    invoke-direct {v0, v6, v7, v5, v1}, Li23;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v1

    iget-object v1, v1, Lk09;->s0:Lq09;

    invoke-virtual {v4}, Lrgb;->e()V

    iget-object v4, v4, Lrgb;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_12
    move-object/from16 v37, v4

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v4

    iget-wide v4, v4, Lli0;->a:J

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v6

    iget-wide v6, v6, Lk09;->b:J

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v8

    iget-wide v8, v8, Lk09;->c:J

    sget-object v38, Lhag;->b:Lhag;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq6;

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgq6;->a(Lk09;)Z

    move-result v43

    new-instance v28, Lone/me/messages/list/loader/MessageModel;

    const/16 v55, 0x0

    const v57, 0x1827400

    const-string v35, ""

    const-string v36, ""

    const/16 v39, 0x1

    const/16 v40, 0x1

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x1

    const v56, -0x7ffffffe

    move-object/from16 v47, v0

    move-object/from16 v54, v1

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move-wide/from16 v33, v8

    move-object/from16 v41, v20

    invoke-direct/range {v28 .. v57}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lhag;ZZLny;ZZLf49;Ll29;Ly29;Li23;ILjava/lang/String;Lr39;JZLq09;Lx29;II)V

    return-object v28

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-object v5, v4, Lrgb;->f:Lu72;

    iget-object v6, v4, Lrgb;->a:Ltka;

    invoke-virtual {v6}, Ltka;->f()I

    move-result v8

    invoke-virtual {v6}, Ltka;->e()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6}, Lrgb;->i(Lu72;II)V

    invoke-virtual {v4, v5}, Lrgb;->g(Lu72;)V

    iget-object v14, v4, Lrgb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v6

    invoke-virtual {v6}, Lk09;->y()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    iget-object v0, v0, Lk09;->s0:Lq09;

    invoke-virtual {v4}, Lrgb;->e()V

    iget-object v1, v4, Lrgb;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15
    move-object/from16 v16, v1

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v1

    invoke-virtual {v1}, Lk09;->g()Lk00;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v9, Ly29;

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v1

    iget-object v1, v1, Lk09;->K0:Lk09;

    if-eqz v1, :cond_16

    iget-wide v4, v1, Lk09;->b:J

    goto :goto_8

    :cond_16
    const-wide/16 v4, 0x0

    :goto_8
    invoke-direct {v9, v4, v5}, Ly29;-><init>(J)V

    move-object/from16 v25, v9

    goto :goto_9

    :cond_17
    const/16 v25, 0x0

    :goto_9
    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v1

    iget-wide v8, v1, Lli0;->a:J

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v1

    iget-wide v10, v1, Lk09;->b:J

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v1

    iget-wide v12, v1, Lk09;->c:J

    sget-object v17, Lhag;->b:Lhag;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgq6;->a(Lk09;)Z

    move-result v22

    new-instance v7, Lone/me/messages/list/loader/MessageModel;

    const/16 v34, 0x0

    const v36, 0x182b400

    const-string v15, ""

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v35, 0x0

    move-object/from16 v33, v0

    invoke-direct/range {v7 .. v36}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lhag;ZZLny;ZZLf49;Ll29;Ly29;Li23;ILjava/lang/String;Lr39;JZLq09;Lx29;II)V

    return-object v7

    :cond_18
    invoke-virtual {v1}, Loga;->g()Ljv3;

    move-result-object v6

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v8

    iget-wide v8, v8, Lk09;->X:J

    iput-object v14, v0, Lmga;->X:Ljava/lang/Object;

    iput-object v3, v0, Lmga;->Y:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lmga;->z0:I

    invoke-virtual {v6, v8, v9, v0}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v13, :cond_19

    goto/16 :goto_11

    :cond_19
    move-object v8, v3

    :goto_a
    check-cast v6, Lan3;

    if-nez v6, :cond_1a

    invoke-virtual {v1}, Loga;->g()Ljv3;

    move-result-object v6

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v9

    iget-wide v9, v9, Lk09;->X:J

    invoke-virtual {v6, v9, v10}, Ljv3;->a(J)Lan3;

    move-result-object v6

    :cond_1a
    check-cast v8, Ll68;

    iget-object v8, v8, Ll68;->f:Lue4;

    sget-object v9, Ll68;->h:[Lqj7;

    aget-object v9, v9, v17

    iput-object v6, v8, Lue4;->b:Ljava/lang/Object;

    iget-object v6, v1, Loga;->b:Lry;

    iput-object v14, v0, Lmga;->X:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lmga;->Y:Ljava/lang/Object;

    move/from16 v9, v17

    iput v9, v0, Lmga;->z0:I

    invoke-virtual {v6, v3, v0}, Lry;->a(Ll68;Lqx3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1b

    goto/16 :goto_11

    :cond_1b
    :goto_b
    check-cast v6, Lny;

    iget-object v9, v6, Lny;->d:Lkz;

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v9

    iget-object v9, v9, Lk09;->Z:Ljava/lang/String;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    move-object v12, v8

    goto :goto_c

    :cond_1d
    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v9

    iget-object v10, v1, Loga;->g:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo89;

    iget-object v12, v1, Loga;->f:Lvl7;

    invoke-interface {v12}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh19;

    invoke-static {v12, v9}, Lh19;->a(Lh19;Lk09;)Lny8;

    move-result-object v9

    invoke-static {v10, v5, v9, v11}, Lo89;->c(Lo89;Lu72;Lny8;Z)Lf49;

    move-result-object v9

    move-object v12, v9

    :goto_c
    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v9

    iget-object v9, v9, Lk09;->t0:Lz39;

    sget-object v10, Lz39;->o:Lz39;

    if-ne v9, v10, :cond_1f

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v9

    iget v9, v9, Lk09;->M0:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v9, 0x1

    goto :goto_e

    :cond_1f
    :goto_d
    move v9, v11

    :goto_e
    invoke-virtual {v3}, Ll68;->d()Lan3;

    move-result-object v10

    move v15, v9

    invoke-virtual {v10}, Lan3;->n()J

    move-result-wide v8

    invoke-virtual {v10}, Lan3;->m()Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v21, v2

    sget-object v2, Lhk0;->b:Lhk0;

    invoke-virtual {v10, v2}, Lan3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lx29;

    invoke-direct {v10, v8, v9, v11, v2}, Lx29;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v2

    iget-object v2, v2, Lk09;->s0:Lq09;

    invoke-virtual {v4}, Lrgb;->f()V

    iget-object v8, v4, Lrgb;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lrgb;->e()V

    iget-object v4, v4, Lrgb;->l:Ljava/lang/String;

    invoke-static {v4}, Ll4f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    const-string v4, ""

    :cond_20
    invoke-virtual {v1, v3}, Loga;->i(Ll68;)Z

    move-result v9

    const/16 v19, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-interface/range {v21 .. v21}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgq6;

    move-object/from16 p1, v14

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v14

    invoke-virtual {v11, v14}, Lgq6;->a(Lk09;)Z

    move-result v11

    invoke-virtual {v5}, Lu72;->H()Z

    move-result v14

    if-nez v14, :cond_22

    invoke-virtual {v3}, Ll68;->d()Lan3;

    move-result-object v14

    iget-boolean v14, v14, Lan3;->Y:Z

    if-nez v14, :cond_21

    goto :goto_f

    :cond_21
    const/4 v14, 0x0

    goto :goto_10

    :cond_22
    :goto_f
    const/4 v14, 0x1

    :goto_10
    iput-object v6, v0, Lmga;->X:Ljava/lang/Object;

    iput-object v12, v0, Lmga;->Y:Ljava/lang/Object;

    iput-object v10, v0, Lmga;->Z:Lx29;

    iput-object v2, v0, Lmga;->r0:Lq09;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Lmga;->s0:Ljava/lang/CharSequence;

    iput-object v8, v0, Lmga;->t0:Ljava/lang/String;

    iput-object v4, v0, Lmga;->u0:Ljava/lang/String;

    iput v15, v0, Lmga;->v0:I

    iput v9, v0, Lmga;->w0:I

    iput-boolean v11, v0, Lmga;->y0:Z

    iput v14, v0, Lmga;->x0:I

    const/4 v2, 0x3

    iput v2, v0, Lmga;->z0:I

    invoke-static {v1, v3, v6, v0}, Loga;->a(Loga;Ll68;Lny;Lqx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_23

    :goto_11
    return-object v13

    :cond_23
    move-object/from16 v56, p1

    move-object/from16 v58, v4

    move-object/from16 v62, v6

    move-object/from16 v57, v8

    move v6, v9

    move-object/from16 v76, v10

    move/from16 v64, v11

    move v2, v14

    move v13, v15

    move-object/from16 v75, v21

    goto/16 :goto_0

    :goto_12
    move-object/from16 v66, v0

    check-cast v66, Ll29;

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    iget-wide v8, v0, Lli0;->a:J

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    invoke-virtual {v0}, Lk09;->k()Ly00;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    invoke-virtual {v0}, Lk09;->t()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    invoke-virtual {v0}, Lk09;->q()Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v61, 0x1

    goto :goto_13

    :cond_25
    const/16 v61, 0x0

    :goto_13
    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    iget-wide v10, v0, Lk09;->b:J

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    iget-wide v14, v0, Lk09;->X:J

    invoke-virtual {v3}, Ll68;->a()Lk09;

    move-result-object v0

    move/from16 p0, v2

    move-object v4, v3

    iget-wide v2, v0, Lk09;->c:J

    invoke-virtual {v4}, Ll68;->d()Lan3;

    move-result-object v0

    iget-boolean v0, v0, Lan3;->Y:Z

    iget-object v12, v5, Lu72;->b:Lxb2;

    iget-object v12, v12, Lxb2;->e:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_27

    :cond_26
    move/from16 v21, v0

    move-wide/from16 v54, v2

    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move/from16 v21, v0

    invoke-virtual {v4}, Ll68;->a()Lk09;

    move-result-object v0

    move-wide/from16 v54, v2

    iget-object v2, v0, Lk09;->Q0:Lml4;

    if-eqz v2, :cond_28

    iget-wide v2, v2, Lml4;->a:J

    goto :goto_15

    :cond_28
    iget-wide v2, v0, Lk09;->c:J

    :goto_15
    cmp-long v0, v23, v2

    if-ltz v0, :cond_2a

    invoke-virtual {v4}, Ll68;->d()Lan3;

    move-result-object v0

    invoke-virtual {v0}, Lan3;->n()J

    move-result-wide v2

    if-nez v22, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2a

    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    :cond_2a
    move/from16 v0, v21

    move-wide/from16 v2, v54

    goto :goto_14

    :goto_17
    invoke-virtual {v4}, Ll68;->a()Lk09;

    move-result-object v2

    iget-object v2, v2, Lk09;->s0:Lq09;

    sget-object v3, Lq09;->X:Lq09;

    if-eq v2, v3, :cond_2c

    invoke-virtual {v4}, Ll68;->a()Lk09;

    move-result-object v2

    iget-object v2, v2, Lk09;->s0:Lq09;

    sget-object v3, Lq09;->Y:Lq09;

    if-ne v2, v3, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v2, 0x0

    goto :goto_19

    :cond_2c
    :goto_18
    const/4 v2, 0x1

    :goto_19
    invoke-virtual {v4}, Ll68;->a()Lk09;

    move-result-object v3

    iget-object v3, v3, Lk09;->s0:Lq09;

    sget-object v12, Lq09;->o:Lq09;

    if-ne v3, v12, :cond_2d

    sget-object v0, Lhag;->c:Lhag;

    :goto_1a
    move-object/from16 v59, v0

    goto :goto_1c

    :cond_2d
    if-nez v21, :cond_2e

    sget-object v0, Lhag;->b:Lhag;

    goto :goto_1a

    :cond_2e
    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v5}, Lu72;->H()Z

    move-result v3

    if-nez v3, :cond_2f

    sget-object v0, Lhag;->X:Lhag;

    goto :goto_1a

    :cond_2f
    if-nez v0, :cond_30

    if-eqz v2, :cond_30

    invoke-virtual {v5}, Lu72;->H()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lhag;->o:Lhag;

    goto :goto_1a

    :cond_30
    invoke-virtual {v4}, Ll68;->a()Lk09;

    move-result-object v0

    iget-object v2, v0, Lk09;->s0:Lq09;

    sget-object v3, Lq09;->Z:Lq09;

    if-eq v2, v3, :cond_32

    iget-object v0, v0, Lk09;->t0:Lz39;

    sget-object v2, Lz39;->X:Lz39;

    if-ne v0, v2, :cond_31

    goto :goto_1b

    :cond_31
    sget-object v0, Lhag;->b:Lhag;

    goto :goto_1a

    :cond_32
    :goto_1b
    sget-object v0, Lhag;->Y:Lhag;

    goto :goto_1a

    :goto_1c
    iget-object v0, v5, Lu72;->b:Lxb2;

    iget-object v0, v0, Lxb2;->b:Lwb2;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v2, 0x1

    if-eq v0, v2, :cond_34

    const/4 v3, 0x2

    if-eq v0, v3, :cond_34

    const/4 v3, 0x3

    if-ne v0, v3, :cond_33

    goto :goto_1d

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    :goto_1d
    move/from16 v69, v27

    goto :goto_1e

    :cond_35
    const/4 v2, 0x1

    move/from16 v69, v48

    :goto_1e
    invoke-virtual {v4}, Ll68;->a()Lk09;

    move-result-object v0

    iget-object v0, v0, Lk09;->P0:Lr39;

    invoke-virtual {v5}, Lu72;->H()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v1, v1, Loga;->o:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    check-cast v1, Lbk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v4}, Ll68;->a()Lk09;

    move-result-object v1

    iget v1, v1, Lk09;->G0:I

    if-nez v1, :cond_36

    goto :goto_1f

    :cond_36
    invoke-virtual {v4}, Ll68;->a()Lk09;

    move-result-object v1

    iget v1, v1, Lk09;->G0:I

    invoke-static {v1}, Lwme;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v70, v1

    goto :goto_20

    :cond_37
    const/4 v5, 0x0

    :cond_38
    :goto_1f
    const/16 v70, 0x0

    :goto_20
    new-instance v49, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_39

    move/from16 v60, v2

    goto :goto_21

    :cond_39
    move/from16 v60, v5

    :goto_21
    if-eqz v13, :cond_3a

    move/from16 v63, v2

    goto :goto_22

    :cond_3a
    move/from16 v63, v5

    :goto_22
    if-eqz p0, :cond_3b

    move/from16 v74, v2

    goto :goto_23

    :cond_3b
    move/from16 v74, v5

    :goto_23
    const/16 v77, 0x0

    const v78, 0x2c0c000

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v71, v0

    move-wide/from16 v50, v8

    move-wide/from16 v52, v10

    move-wide/from16 v72, v14

    invoke-direct/range {v49 .. v78}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lhag;ZZLny;ZZLf49;Ll29;Ly29;Li23;ILjava/lang/String;Lr39;JZLq09;Lx29;II)V

    return-object v49

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
