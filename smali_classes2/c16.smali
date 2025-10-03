.class public final Lc16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public static e(Ljava/io/DataInputStream;)Lud4;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lnsf;->c:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lud4;

    invoke-direct {p0, v1}, Lud4;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static h(Lud4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lud4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(Lc16;Lq36;Lqx3;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lz06;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz06;

    iget v1, v0, Lz06;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz06;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz06;

    invoke-direct {v0, p0, p2}, Lz06;-><init>(Lc16;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lz06;->X:Ljava/lang/Object;

    iget v1, v0, Lz06;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz06;->o:Lc16;

    :try_start_0
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lc16;->o:Ljava/lang/Object;

    check-cast p2, Lvl7;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqk;

    iget-object v1, p0, Lc16;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lc16;->a:Ljava/lang/Object;

    check-cast v5, Ly95;

    iput-object p0, v0, Lz06;->o:Lc16;

    iput v3, v0, Lz06;->Z:I

    invoke-static {p2, p1, v1, v5, v0}, Ly94;->E(Lqk;Lmye;Ljava/lang/String;Ly95;Lqx3;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v4, :cond_4

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_1
    new-instance p2, Lawc;

    invoke-direct {p2, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lc16;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "Not updated folder due to error"

    invoke-static {v1, v3, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p2, Lr36;

    invoke-virtual {p0}, Lc16;->k()Lm36;

    move-result-object p0

    iget-wide v5, p2, Lr36;->o:J

    iget-object p1, p2, Lr36;->c:Ljd2;

    const/4 p2, 0x0

    iput-object p2, v0, Lz06;->o:Lc16;

    iput v2, v0, Lz06;->Z:I

    invoke-interface {p0, v5, v6, p1, v0}, Lm36;->l(JLjd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lxmf;->a:Lxmf;

    :goto_4
    return-object v4

    :goto_5
    throw p0
.end method

.method public static p(Ldy5;Ljava/lang/String;Lpo9;)Lq36;
    .locals 8

    iget-object v1, p0, Ldy5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldy5;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object v4, p0, Ldy5;->t0:Lpo9;

    if-nez p2, :cond_1

    iget-object p1, p0, Ldy5;->X:Ljava/util/Set;

    invoke-static {p1}, Lmq0;->W(Ljava/util/Collection;)Lpo9;

    move-result-object p2

    :cond_1
    move-object v3, p2

    iget-object v5, p0, Ldy5;->o:Ljava/util/Set;

    iget-object v6, p0, Ldy5;->s0:Ljava/util/Set;

    new-instance v0, Lq36;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lq36;-><init>(Ljava/lang/String;Ljava/lang/String;Lpo9;Lpo9;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lxgd;)V
    .locals 0

    iget-object p0, p0, Lc16;->b:Ljava/lang/Object;

    check-cast p0, Lgyd;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lzgd;)V
    .locals 13

    iget-object v0, p0, Lc16;->a:Ljava/lang/Object;

    check-cast v0, Lnw9;

    instance-of v1, p1, Lxgd;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnw9;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lc16;->Y:Ljava/lang/Object;

    check-cast v1, Lajc;

    iget-object v1, v1, Lajc;->a:Lmde;

    invoke-interface {v1}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lccb;

    if-eqz v2, :cond_1

    check-cast v1, Lccb;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lxgd;

    iget-wide v2, v2, Lxgd;->c:J

    iget-wide v4, v1, Lccb;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lnw9;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p0, p0, Lc16;->o:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    check-cast p1, Lxgd;

    iget-wide v7, p1, Lxgd;->c:J

    check-cast p0, Lxaa;

    new-instance v1, Ljkb;

    invoke-virtual {p0}, Lxaa;->x()Lihb;

    move-result-object p1

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Lq53;

    invoke-virtual {p1}, Lzad;->m()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v12}, Ljkb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu00;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lxaa;->y()Lvze;

    move-result-object p0

    const/16 p1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1}, Lvze;->d(Lvze;Lql;ZI)J

    invoke-virtual {v0}, Lnw9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lajc;
    .locals 0

    iget-object p0, p0, Lc16;->Y:Ljava/lang/Object;

    check-cast p0, Lajc;

    return-object p0
.end method

.method public d(Lhv9;)V
    .locals 4

    iget-object p0, p0, Lc16;->X:Ljava/lang/Object;

    check-cast p0, Ltde;

    new-instance v0, Lccb;

    iget-object v1, p1, Lhv9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lhv9;->a:J

    iget p1, p1, Lhv9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, Lccb;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lzic;
    .locals 0

    iget-object p0, p0, Lc16;->c:Ljava/lang/Object;

    check-cast p0, Lzic;

    return-object p0
.end method

.method public g()Lo4f;
    .locals 3

    new-instance p0, Lo4f;

    sget v0, Ltbc;->oneme_login_neuro_avatars_profile_title:I

    sget v1, Ltbc;->oneme_login_neuro_avatars_profile_description:I

    sget v2, Ltbc;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {p0, v0, v1, v2}, Lo4f;-><init>(III)V

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lqx0;
    .locals 0

    iget-object p0, p0, Lc16;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx0;

    return-object p0
.end method

.method public k()Lm36;
    .locals 0

    iget-object p0, p0, Lc16;->X:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm36;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lqx0;
    .locals 6

    iget-object v0, p0, Lc16;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lc16;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lqx0;

    sget-object v3, Lud4;->c:Lud4;

    invoke-direct {v2, v5, p1, v3}, Lqx0;-><init>(ILjava/lang/String;Lud4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lc16;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lc16;->X:Ljava/lang/Object;

    check-cast p0, Lrx0;

    invoke-interface {p0, v2}, Lrx0;->h(Lqx0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public m(J)V
    .locals 4

    iget-object v0, p0, Lc16;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lc16;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc16;->X:Ljava/lang/Object;

    check-cast v2, Lrx0;

    invoke-interface {v2, p1, p2}, Lrx0;->m(J)V

    iget-object v3, p0, Lc16;->Y:Ljava/lang/Object;

    check-cast v3, Lrx0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lrx0;->m(J)V

    :cond_0
    invoke-interface {v2}, Lrx0;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc16;->Y:Ljava/lang/Object;

    check-cast p1, Lrx0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc16;->Y:Ljava/lang/Object;

    check-cast p1, Lrx0;

    invoke-interface {p1, v1, v0}, Lrx0;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lrx0;->c(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lrx0;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lc16;->Y:Ljava/lang/Object;

    check-cast p1, Lrx0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrx0;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc16;->Y:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc16;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lc16;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lc16;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lqx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lqx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lqx0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Lc16;->X:Ljava/lang/Object;

    check-cast v4, Lrx0;

    invoke-interface {v4, v3, v2}, Lrx0;->f(Lqx0;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lc16;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lc16;->X:Ljava/lang/Object;

    check-cast v0, Lrx0;

    iget-object v1, p0, Lc16;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lrx0;->k(Ljava/util/HashMap;)V

    iget-object v0, p0, Lc16;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc16;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lc16;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
