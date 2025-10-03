.class public final Ldb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lede;

.field public final b:Lafc;

.field public final c:Lz6f;

.field public final d:Lxec;

.field public final e:Lrz3;

.field public f:J

.field public g:I

.field public h:I

.field public final i:Lab8;

.field public j:Lv1b;

.field public k:I

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lede;Lab8;Lafc;Lv0d;Lxec;Lsz3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb8;->a:Lede;

    iput-object p3, p0, Ldb8;->b:Lafc;

    iput-object p4, p0, Ldb8;->c:Lz6f;

    iput-object p5, p0, Ldb8;->d:Lxec;

    iput-object p6, p0, Ldb8;->e:Lrz3;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lab8;

    invoke-direct {p2}, Lab8;-><init>()V

    :goto_0
    iput-object p2, p0, Ldb8;->i:Lab8;

    const/4 p4, 0x1

    iput p4, p0, Ldb8;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldb8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media adaptation control enabled. Configuration is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaAdaptation"

    invoke-interface {p5, v0, p2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lede;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget p1, p0, Ldb8;->h:I

    add-int/2addr p1, p4

    iput p1, p0, Ldb8;->h:I

    iget-object p0, p6, Lsz3;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhde;->y0:Lhde;

    invoke-virtual {p3, p2, p0, p1}, Lafc;->logSimple(Lhde;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lv1b;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldb8;->j:Lv1b;

    const-string v2, "maintain-framerate"

    if-nez v1, :cond_0

    const/16 v1, 0x500

    const/16 v3, 0x3e8

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move v9, v1

    move v10, v9

    move-object v13, v2

    move v11, v3

    move v12, v4

    move-object v14, v5

    goto :goto_1

    :cond_0
    iget v3, v1, Lv1b;->a:I

    iget v4, v1, Lv1b;->b:I

    iget v5, v1, Lv1b;->c:I

    iget v6, v1, Lv1b;->d:I

    iget-object v7, v1, Lv1b;->f:Lx1b;

    iget-object v1, v1, Lv1b;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v13, v2

    :goto_0
    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object v13, v1

    goto :goto_0

    :goto_1
    sget-object v1, Lcb8;->$EnumSwitchMapping$0:[I

    invoke-static/range {p1 .. p1}, Lmw1;->t(I)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Ldb8;->i:Lab8;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v0, v0, Ldb8;->j:Lv1b;

    if-nez v0, :cond_2

    new-instance v8, Lv1b;

    invoke-static/range {p1 .. p1}, Low7;->q(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, Lv1b;-><init>(IIIILjava/lang/String;Lx1b;IILjava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v9, Lv1b;

    iget v10, v0, Lv1b;->a:I

    iget v11, v0, Lv1b;->b:I

    iget v12, v0, Lv1b;->c:I

    iget v13, v0, Lv1b;->d:I

    iget-object v15, v0, Lv1b;->f:Lx1b;

    iget v0, v0, Lv1b;->h:I

    invoke-static/range {p1 .. p1}, Low7;->q(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "maintain-framerate"

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-direct/range {v9 .. v18}, Lv1b;-><init>(IIIILjava/lang/String;Lx1b;IILjava/lang/String;)V

    return-object v9

    :cond_3
    new-instance v8, Lv1b;

    iget-object v0, v3, Lab8;->a:Lya8;

    const/16 v16, 0x2

    invoke-static/range {p1 .. p1}, Low7;->q(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v17}, Lv1b;-><init>(IIIILjava/lang/String;Lx1b;IILjava/lang/String;)V

    return-object v8

    :cond_4
    new-instance v8, Lv1b;

    iget-object v0, v3, Lab8;->a:Lya8;

    const/16 v16, 0x3

    invoke-static/range {p1 .. p1}, Low7;->q(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x4

    invoke-direct/range {v8 .. v17}, Lv1b;-><init>(IIIILjava/lang/String;Lx1b;IILjava/lang/String;)V

    return-object v8
.end method

.method public final b(ILbb8;)V
    .locals 5

    iget v0, p0, Ldb8;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update network condition. Current condition is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Low7;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new one is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Low7;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaAdaptation"

    iget-object v1, p0, Ldb8;->d:Lxec;

    invoke-interface {v1, v0, p2}, Lxec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcb8;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result v0

    aget p2, p2, v0

    sget-object v0, Lhde;->x0:Lhde;

    const/4 v1, 0x1

    iget-object v2, p0, Ldb8;->e:Lrz3;

    iget-object v3, p0, Ldb8;->b:Lafc;

    if-eq p2, v1, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Ldb8;->h:I

    add-int/2addr p2, v1

    iput p2, p0, Ldb8;->h:I

    check-cast v2, Lsz3;

    iget-object v0, v2, Lsz3;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lhde;->y0:Lhde;

    invoke-virtual {v3, v2, v0, p2}, Lafc;->logSimple(Lhde;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p2, p0, Ldb8;->k:I

    if-ne p2, v1, :cond_3

    iget p2, p0, Ldb8;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Ldb8;->g:I

    check-cast v2, Lsz3;

    iget-object v2, v2, Lsz3;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, v2, p2}, Lafc;->logSimple(Lhde;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget p2, p0, Ldb8;->k:I

    if-ne p2, v1, :cond_3

    iget p2, p0, Ldb8;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Ldb8;->g:I

    check-cast v2, Lsz3;

    iget-object v2, v2, Lsz3;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, v2, p2}, Lafc;->logSimple(Lhde;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput p1, p0, Ldb8;->k:I

    invoke-virtual {p0, p1}, Ldb8;->a(I)Lv1b;

    move-result-object p2

    new-instance v0, Lxa8;

    if-eq p1, v1, :cond_4

    iget-object v2, p0, Ldb8;->i:Lab8;

    iget-object v2, v2, Lab8;->a:Lya8;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lxa8;-><init>(ILv1b;Z)V

    iget-object p0, p0, Ldb8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa8;

    invoke-interface {p1, v0}, Lwa8;->q(Lxa8;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final c(Lv1b;)V
    .locals 4

    iput-object p1, p0, Ldb8;->j:Lv1b;

    iget p1, p0, Ldb8;->k:I

    invoke-virtual {p0, p1}, Ldb8;->a(I)Lv1b;

    move-result-object v0

    new-instance v1, Lxa8;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    iget-object v3, p0, Ldb8;->i:Lab8;

    iget-object v3, v3, Lab8;->a:Lya8;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, v0, v2}, Lxa8;-><init>(ILv1b;Z)V

    iget-object p0, p0, Ldb8;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa8;

    invoke-interface {p1, v1}, Lwa8;->q(Lxa8;)V

    goto :goto_1

    :cond_1
    return-void
.end method
