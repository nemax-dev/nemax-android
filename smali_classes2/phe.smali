.class public final synthetic Lphe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk7;
.implements Lwm3;
.implements Lygb;
.implements Lbd6;
.implements Lu2f;
.implements Lvu0;
.implements Lwc6;
.implements Lhu7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lphe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lphe;->a:I

    const-string v0, "qqe"

    const-string v1, "mze"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "pze"

    const-string p1, "retryWhenTamHttpError: connected"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    const-string p0, "retryWhenCommonError: connected"

    invoke-static {v1, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "loadBotCommands: exception"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Got error during handling event"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v0, v0, Lphe;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ltdf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvcf;->a(Landroid/os/Bundle;)Lvcf;

    move-result-object v1

    sget-object v2, Ltdf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    iget v3, v1, Lvcf;->a:I

    new-array v4, v3, [I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v4, Ltdf;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v3, Ltdf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ltdf;

    invoke-direct {v3, v1, v0, v2, v4}, Ltdf;-><init>(Lvcf;Z[I[Z)V

    return-object v3

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Ltdf;->f:Ljava/lang/String;

    iget-object v3, v0, Ltdf;->b:Lvcf;

    invoke-virtual {v3}, Lvcf;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Ltdf;->g:Ljava/lang/String;

    iget-object v3, v0, Ltdf;->d:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v2, Ltdf;->h:Ljava/lang/String;

    iget-object v3, v0, Ltdf;->e:[Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v2, Ltdf;->i:Ljava/lang/String;

    iget-boolean v0, v0, Ltdf;->c:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lhdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lhdf;->c:Ljava/lang/String;

    iget-object v3, v0, Lhdf;->a:Lvcf;

    invoke-virtual {v3}, Lvcf;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lhdf;->d:Ljava/lang/String;

    iget-object v0, v0, Lhdf;->b:Le47;

    invoke-static {v0}, Lh5h;->U(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lvcf;

    iget v0, v0, Lvcf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Lh56;->O:Lh56;

    new-instance v8, Le56;

    invoke-direct {v8}, Le56;-><init>()V

    if-eqz v0, :cond_2

    const-class v1, Lt0b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v2, Lnsf;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-object v1, Lh56;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lh56;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v8, Le56;->a:Ljava/lang/String;

    sget-object v1, Lh56;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lh56;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    iput-object v1, v8, Le56;->b:Ljava/lang/String;

    sget-object v1, Lh56;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ldrc;->X:Ldrc;

    goto :goto_5

    :cond_5
    invoke-static {}, Le47;->i()Lb47;

    move-result-object v2

    move v3, v6

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldl7;

    sget-object v9, Ldl7;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ldl7;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v9, v4}, Ldl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lb47;->h()Ldrc;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object v1

    iput-object v1, v8, Le56;->c:Le47;

    sget-object v1, Lh56;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lh56;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    iput-object v1, v8, Le56;->d:Ljava/lang/String;

    sget-object v1, Lh56;->S:Ljava/lang/String;

    iget v2, v7, Lh56;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->e:I

    sget-object v1, Lh56;->T:Ljava/lang/String;

    iget v2, v7, Lh56;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->f:I

    sget-object v1, Lh56;->v0:Ljava/lang/String;

    iget v2, v7, Lh56;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->g:I

    sget-object v1, Lh56;->U:Ljava/lang/String;

    iget v2, v7, Lh56;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->h:I

    sget-object v1, Lh56;->V:Ljava/lang/String;

    iget v2, v7, Lh56;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->i:I

    sget-object v1, Lh56;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lh56;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    iput-object v1, v8, Le56;->j:Ljava/lang/String;

    sget-object v1, Lh56;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lh56;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Le56;->l:Ljava/lang/String;

    sget-object v1, Lh56;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lh56;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Le56;->m:Ljava/lang/String;

    sget-object v1, Lh56;->Z:Ljava/lang/String;

    iget v2, v7, Lh56;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->n:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lh56;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_c

    iput-object v9, v8, Le56;->p:Ljava/util/List;

    sget-object v1, Lh56;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltw4;

    iput-object v1, v8, Le56;->q:Ltw4;

    sget-object v1, Lh56;->c0:Ljava/lang/String;

    iget-wide v2, v7, Lh56;->s:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v8, Le56;->r:J

    sget-object v1, Lh56;->d0:Ljava/lang/String;

    iget v2, v7, Lh56;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->t:I

    sget-object v1, Lh56;->e0:Ljava/lang/String;

    iget v2, v7, Lh56;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->u:I

    sget-object v1, Lh56;->f0:Ljava/lang/String;

    iget v2, v7, Lh56;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Le56;->v:F

    sget-object v1, Lh56;->g0:Ljava/lang/String;

    iget v2, v7, Lh56;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->w:I

    sget-object v1, Lh56;->h0:Ljava/lang/String;

    iget v2, v7, Lh56;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v8, Le56;->x:F

    sget-object v1, Lh56;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v8, Le56;->y:[B

    sget-object v1, Lh56;->j0:Ljava/lang/String;

    iget v2, v7, Lh56;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->z:I

    sget-object v1, Lh56;->w0:Ljava/lang/String;

    iget v2, v7, Lh56;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->B:I

    sget-object v1, Lh56;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v9, Ll83;

    sget-object v2, Ll83;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v2, Ll83;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v2, Ll83;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v2, Ll83;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v15

    sget-object v2, Ll83;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v2, Ll83;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-direct/range {v9 .. v15}, Ll83;-><init>(IIIII[B)V

    iput-object v9, v8, Le56;->A:Ll83;

    :cond_b
    sget-object v1, Lh56;->l0:Ljava/lang/String;

    iget v2, v7, Lh56;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->C:I

    sget-object v1, Lh56;->m0:Ljava/lang/String;

    iget v2, v7, Lh56;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->D:I

    sget-object v1, Lh56;->n0:Ljava/lang/String;

    iget v2, v7, Lh56;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->E:I

    sget-object v1, Lh56;->o0:Ljava/lang/String;

    iget v2, v7, Lh56;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->F:I

    sget-object v1, Lh56;->p0:Ljava/lang/String;

    iget v2, v7, Lh56;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->G:I

    sget-object v1, Lh56;->q0:Ljava/lang/String;

    iget v2, v7, Lh56;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->H:I

    sget-object v1, Lh56;->s0:Ljava/lang/String;

    iget v2, v7, Lh56;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->J:I

    sget-object v1, Lh56;->t0:Ljava/lang/String;

    iget v2, v7, Lh56;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, Le56;->K:I

    sget-object v1, Lh56;->r0:Ljava/lang/String;

    iget v2, v7, Lh56;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Le56;->L:I

    new-instance v0, Lh56;

    invoke-direct {v0, v8}, Lh56;-><init>(Le56;)V

    return-object v0

    :cond_c
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v7, Ll7f;->h:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v7, Ll7f;->i:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v7, Ll7f;->j:Ljava/lang/String;

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v7, Ll7f;->k:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    sget-object v7, Ll7f;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v7, Lo8;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_d

    new-array v1, v6, [Lm8;

    move-object/from16 v19, v1

    goto/16 :goto_14

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lm8;

    move v9, v6

    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_17

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    sget-object v1, Lm8;->l:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v1, Lm8;->m:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    sget-object v1, Lm8;->s:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v1, Lm8;->n:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lm8;->t:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lm8;->o:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    sget-object v4, Lm8;->p:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    sget-object v5, Lm8;->q:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    sget-object v5, Lm8;->r:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    sget-object v5, Lm8;->u:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lm8;->v:Ljava/lang/String;

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    new-instance v18, Lm8;

    if-nez v3, :cond_e

    const/4 v6, 0x0

    new-array v3, v6, [I

    :cond_e
    move-object/from16 v23, v3

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lpi8;

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v6}, Lpi8;->b(Landroid/os/Bundle;)Lpi8;

    move-result-object v6

    :goto_d
    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    move-object/from16 v24, v1

    :goto_e
    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lpi8;

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v6}, Lpi8;->c(Landroid/net/Uri;)Lpi8;

    move-result-object v6

    :goto_10
    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v24, v2

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    new-array v1, v6, [Lpi8;

    move-object/from16 v24, v1

    :goto_11
    if-nez v4, :cond_15

    new-array v4, v6, [J

    :cond_15
    move-object/from16 v25, v4

    new-array v1, v6, [Ljava/lang/String;

    if-nez v5, :cond_16

    :goto_12
    move-object/from16 v29, v1

    goto :goto_13

    :cond_16
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_12

    :goto_13
    invoke-direct/range {v18 .. v30}, Lm8;-><init>(JII[I[Lpi8;[JJZ[Ljava/lang/String;Z)V

    aput-object v18, v8, v9

    add-int/lit8 v9, v9, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_17
    move-object/from16 v19, v8

    :goto_14
    sget-object v1, Lo8;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v1, Lo8;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v1, Lo8;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v18, Lo8;

    invoke-direct/range {v18 .. v24}, Lo8;-><init>([Lm8;JJI)V

    :goto_15
    move-object/from16 v16, v18

    goto :goto_16

    :cond_18
    sget-object v18, Lo8;->f:Lo8;

    goto :goto_15

    :goto_16
    new-instance v8, Ll7f;

    invoke-direct {v8}, Ll7f;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v17}, Ll7f;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo8;Z)V

    return-object v8

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lo7f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lpi8;->b(Landroid/os/Bundle;)Lpi8;

    move-result-object v1

    :goto_17
    move-object/from16 v35, v1

    goto :goto_18

    :cond_19
    sget-object v1, Lpi8;->g:Lpi8;

    goto :goto_17

    :goto_18
    sget-object v1, Lo7f;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v37

    sget-object v1, Lo7f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v39

    sget-object v1, Lo7f;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v41

    sget-object v1, Lo7f;->x:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    sget-object v1, Lo7f;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    sget-object v1, Lo7f;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lei8;->b(Landroid/os/Bundle;)Lei8;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_19

    :cond_1a
    const/16 v45, 0x0

    :goto_19
    sget-object v1, Lo7f;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Lo7f;->B:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v46

    sget-object v2, Lo7f;->C:Ljava/lang/String;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v48

    sget-object v2, Lo7f;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v50

    sget-object v2, Lo7f;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v51

    sget-object v2, Lo7f;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v52

    new-instance v33, Lo7f;

    invoke-direct/range {v33 .. v33}, Lo7f;-><init>()V

    sget-object v34, Lo7f;->r:Ljava/lang/Object;

    const/16 v36, 0x0

    invoke-virtual/range {v33 .. v53}, Lo7f;->b(Ljava/lang/Object;Lpi8;Ljava/lang/Object;JJJZZLei8;JJIIJ)V

    move-object/from16 v0, v33

    iput-boolean v1, v0, Lo7f;->k:Z

    return-object v0

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lc3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw98;->a:Lw98;

    return-object v0

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v31, 0x0

    cmp-long v0, v0, v31

    if-lez v0, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lp5a;->j(Ljava/lang/Object;)Lj7a;

    move-result-object v0

    goto :goto_1a

    :cond_1c
    invoke-static {v0}, Lp5a;->e(Ljava/lang/Throwable;)Lgd3;

    move-result-object v0

    :goto_1a
    return-object v0

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lp5a;

    new-instance v1, Lphe;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lphe;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lp5a;->f(Lbd6;I)Lp5a;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0xb -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;Lwr5;)V
    .locals 0

    check-cast p1, Lbs8;

    return-void
.end method

.method public f(Landroid/os/Bundle;)Lwu0;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lphe;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x24

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf56;->R0:Lrl5;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Le47;->b:Lqx5;

    sget-object v4, Ldrc;->X:Ldrc;

    invoke-static {v2, v3, v4}, Lxu0;->i(Lvu0;Ljava/util/ArrayList;Ldrc;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lucf;

    new-array v3, v14, [Lf56;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf56;

    invoke-direct {v7, v0, v2}, Lucf;-><init>(Ljava/lang/String;[Lf56;)V

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iget v2, v7, Lucf;->a:I

    new-array v3, v2, [I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    new-array v2, v2, [Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v2, Lvdf;

    invoke-direct {v2, v7, v0, v3, v1}, Lvdf;-><init>(Lucf;[II[Z)V

    return-object v2

    :pswitch_1
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf56;->R0:Lrl5;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Le47;->b:Lqx5;

    sget-object v4, Ldrc;->X:Ldrc;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Lxu0;->h(Lvu0;Ljava/util/List;)Ldrc;

    move-result-object v4

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lucf;

    new-array v3, v14, [Lf56;

    invoke-virtual {v4, v3}, Lv37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lf56;

    invoke-direct {v2, v0, v3}, Lucf;-><init>(Ljava/lang/String;[Lf56;)V

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lidf;

    invoke-direct {v0, v2}, Lidf;-><init>(Lucf;)V

    goto :goto_4

    :cond_4
    new-instance v1, Lidf;

    invoke-static {v0}, Lh5h;->e([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lidf;-><init>(Lucf;Ljava/util/List;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Le47;->b:Lqx5;

    sget-object v1, Ldrc;->X:Ldrc;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v1, Lidf;->c:Lphe;

    invoke-static {v1, v0}, Lxu0;->h(Lvu0;Ljava/util/List;)Ldrc;

    move-result-object v1

    :goto_5
    new-instance v0, Lja6;

    invoke-direct {v0, v8}, Lja6;-><init>(I)V

    :goto_6
    iget v2, v1, Ldrc;->o:I

    if-ge v14, v2, :cond_6

    invoke-virtual {v1, v14}, Ldrc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidf;

    iget-object v3, v2, Lidf;->a:Lucf;

    invoke-virtual {v0, v3, v2}, Lja6;->V(Ljava/lang/Object;Ljava/lang/Object;)Lja6;

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, Ljdf;

    invoke-virtual {v0}, Lja6;->s()Li47;

    move-result-object v0

    check-cast v0, Lirc;

    invoke-direct {v1, v0}, Ljdf;-><init>(Lirc;)V

    return-object v1

    :pswitch_3
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Le47;->b:Lqx5;

    sget-object v1, Ldrc;->X:Ldrc;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Lucf;->X:Lphe;

    invoke-static {v1, v0}, Lxu0;->h(Lvu0;Ljava/util/List;)Ldrc;

    move-result-object v1

    :goto_7
    new-instance v0, Lwcf;

    new-array v2, v14, [Lucf;

    invoke-virtual {v1, v2}, Lv37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lucf;

    invoke-direct {v0, v1}, Lwcf;-><init>([Lucf;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lf56;->R0:Lrl5;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Le47;->b:Lqx5;

    sget-object v3, Ldrc;->X:Ldrc;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v0, v2}, Lxu0;->h(Lvu0;Ljava/util/List;)Ldrc;

    move-result-object v3

    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lucf;

    new-array v2, v14, [Lf56;

    invoke-virtual {v3, v2}, Lv37;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lf56;

    invoke-direct {v1, v0, v2}, Lucf;-><init>(Ljava/lang/String;[Lf56;)V

    return-object v1

    :pswitch_5
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v6, Lni8;->Y:Lns7;

    invoke-virtual {v6, v0}, Lns7;->f(Landroid/os/Bundle;)Lwu0;

    move-result-object v0

    check-cast v0, Lni8;

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, v7

    :goto_9
    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    const/4 v0, 0x5

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/4 v0, 0x6

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const/4 v0, 0x7

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v27, Ldi8;

    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v32

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    const v7, -0x800001

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v34

    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v35

    invoke-direct/range {v27 .. v35}, Ldi8;-><init>(JJJFF)V

    goto :goto_a

    :cond_a
    move-object/from16 v27, v7

    :goto_a
    const/16 v0, 0x8

    invoke-static {v0, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v6, 0x9

    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/16 v6, 0xa

    invoke-static {v6, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    const/16 v2, 0xb

    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v32

    const/16 v2, 0xc

    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v33

    const/16 v2, 0xd

    invoke-static {v2, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v34

    new-instance v15, Ln7f;

    invoke-direct {v15}, Ln7f;-><init>()V

    sget-object v16, Ln7f;->C0:Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v35}, Ln7f;->b(Ljava/lang/Object;Lni8;Ljava/lang/Object;JJJZZLdi8;JJIIJ)V

    iput-boolean v0, v15, Ln7f;->v0:Z

    return-object v15

    :pswitch_6
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-static {v10, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    invoke-static {v8, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Ln8;->r0:Lax0;

    invoke-virtual {v1, v0}, Lax0;->f(Landroid/os/Bundle;)Lwu0;

    move-result-object v0

    check-cast v0, Ln8;

    :goto_b
    move-object/from16 v23, v0

    goto :goto_c

    :cond_b
    sget-object v0, Ln8;->Y:Ln8;

    goto :goto_b

    :goto_c
    new-instance v15, Lk7f;

    invoke-direct {v15}, Lk7f;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v24}, Lk7f;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLn8;Z)V

    return-object v15

    :pswitch_7
    invoke-static {v14, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v10, :cond_c

    move v0, v12

    goto :goto_d

    :cond_c
    move v0, v14

    :goto_d
    invoke-static {v0}, Loe0;->d(Z)V

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Li6f;

    invoke-static {v11, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Li6f;-><init>(Z)V

    goto :goto_e

    :cond_d
    new-instance v0, Li6f;

    invoke-direct {v0}, Li6f;-><init>()V

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lmze;->a(I)Z

    move-result p0

    return p0
.end method
