.class public final Lzo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbp8;Lteb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzo8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final C0(Ltn4;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v19

    move-object/from16 v19, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    invoke-virtual {v0}, Lip8;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D0(J)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v32, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, v30

    move-wide/from16 v31, v32

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v0, v0, Lbp8;->c:Lyo8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lyo8;->a(ZZ)V

    return-void
.end method

.method public final E0(Lpi8;I)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    iget-object v4, v1, Lieb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move/from16 v4, p2

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lip8;->r(Lpi8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    iget-object v3, v1, Lieb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    iget-object v0, v0, Lip8;->X:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v1, v0, Lkp8;->f:Lbp8;

    iget-object v1, v1, Lbp8;->t:Lteb;

    invoke-virtual {v0, v1}, Lkp8;->S(Lteb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(Z)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    iget-object v11, v1, Lieb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v36, v1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v17

    move-object/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lip8;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Lm44;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v18

    move-object/from16 v18, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v0, v0, Lbp8;->c:Lyo8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lyo8;->a(ZZ)V

    return-void
.end method

.method public final a()Lbp8;
    .locals 0

    iget-object p0, p0, Lzo8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp8;

    return-object p0
.end method

.method public final c0(Ludf;)V
    .locals 2

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbp8;->s:Lieb;

    invoke-virtual {p0, p1}, Lieb;->b(Ludf;)Lieb;

    move-result-object p0

    iput-object p0, v0, Lbp8;->s:Lieb;

    iget-object p0, v0, Lbp8;->c:Lyo8;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lyo8;->a(ZZ)V

    new-instance p0, Lbi8;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lbi8;-><init>(I)V

    invoke-virtual {v0, p0}, Lbp8;->c(Lap8;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbp8;->t()V

    new-instance v0, Lbi8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbi8;-><init>(I)V

    invoke-virtual {p0, v0}, Lbp8;->c(Lap8;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbp8;->s:Lieb;

    iget-boolean v1, p0, Lieb;->t:Z

    iget v2, p0, Lieb;->u:I

    invoke-virtual {p0, v2, p1, v1}, Lieb;->c(IIZ)Lieb;

    move-result-object p0

    iput-object p0, v0, Lbp8;->s:Lieb;

    iget-object p0, v0, Lbp8;->c:Lyo8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbp8;->h:Lkp8;

    iget-object p0, p0, Lkp8;->h:Lip8;

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p1, p0, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    invoke-virtual {p0, p1}, Lkp8;->S(Lteb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0(J)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lm6g;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    iget-object v12, v1, Lieb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0(Lck8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v28, v2

    move-object/from16 v25, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    invoke-virtual {v0}, Lip8;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Z)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbp8;->t()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lbp8;->s:Lieb;

    iget-object v3, v0, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lieb;->b:I

    iget-object v5, v0, Lieb;->c:Lend;

    iget-object v6, v0, Lieb;->d:Lmdb;

    iget-object v7, v0, Lieb;->e:Lmdb;

    iget v8, v0, Lieb;->f:I

    iget-object v9, v0, Lieb;->g:Lwcb;

    iget v10, v0, Lieb;->h:I

    iget-boolean v11, v0, Lieb;->i:Z

    iget-object v13, v0, Lieb;->j:Lq7f;

    iget v14, v0, Lieb;->k:I

    iget-object v12, v0, Lieb;->l:Lm6g;

    iget-object v15, v0, Lieb;->m:Lck8;

    iget v2, v0, Lieb;->n:F

    move/from16 v16, v2

    iget-object v2, v0, Lieb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v0, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v0, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v0, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v0, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v0, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lieb;->v:Z

    move/from16 v26, v2

    iget v2, v0, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v0, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v0, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    iget-wide v2, v0, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v0, Lieb;->D:Ludf;

    iget-object v0, v0, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v27

    move/from16 v27, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v1, Lbp8;->s:Lieb;

    iget-object v0, v1, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lbp8;->s()V

    return-void
.end method

.method public final h0(Lck8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget v2, v1, Lieb;->n:F

    iget-object v15, v1, Lieb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lip8;->t(Lck8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbp8;->s:Lieb;

    iget v1, p0, Lieb;->x:I

    invoke-virtual {p0, p1, v1, p2}, Lieb;->c(IIZ)Lieb;

    move-result-object p0

    iput-object p0, v0, Lbp8;->s:Lieb;

    iget-object p0, v0, Lbp8;->c:Lyo8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbp8;->h:Lkp8;

    iget-object p0, p0, Lkp8;->h:Lip8;

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p1, p0, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    invoke-virtual {p0, p1}, Lkp8;->S(Lteb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(J)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, v30

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbp8;->t()V

    iget-object v0, p0, Lbp8;->s:Lieb;

    invoke-virtual {v0, p1}, Lieb;->k(F)Lieb;

    move-result-object p1

    iput-object p1, p0, Lbp8;->s:Lieb;

    iget-object p1, p0, Lbp8;->c:Lyo8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lbp8;->h:Lkp8;

    iget-object p0, p0, Lkp8;->h:Lip8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    invoke-virtual {p0}, Lteb;->v()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lieb;->e(ILandroidx/media3/common/PlaybackException;)Lieb;

    move-result-object p1

    iput-object p1, v0, Lbp8;->s:Lieb;

    iget-object p1, v0, Lbp8;->c:Lyo8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lbp8;->h:Lkp8;

    iget-object p1, p1, Lkp8;->h:Lip8;

    invoke-virtual {p0}, Lteb;->v()Landroidx/media3/common/PlaybackException;

    iget-object p0, p1, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p1, p0, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    invoke-virtual {p0, p1}, Lkp8;->S(Lteb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(Lq7f;I)V
    .locals 2

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    invoke-virtual {p0}, Lteb;->i()Lend;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lieb;->i(Lq7f;Lend;I)Lieb;

    move-result-object p0

    iput-object p0, v0, Lbp8;->s:Lieb;

    iget-object p0, v0, Lbp8;->c:Lyo8;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbp8;->h:Lkp8;

    iget-object p0, p0, Lkp8;->h:Lip8;

    invoke-virtual {p0, p1}, Lip8;->w(Lq7f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget v10, v1, Lieb;->h:I

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move/from16 v21, p2

    move-object/from16 v3, v20

    move/from16 v20, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    iget-object v0, v0, Lip8;->X:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v0, v0, Lkp8;->m:Lreb;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lreb;->d:I

    invoke-virtual {v0}, Lreb;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbp8;->s:Lieb;

    iget-object v3, v1, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lieb;->b:I

    iget-object v5, v1, Lieb;->c:Lend;

    iget-object v6, v1, Lieb;->d:Lmdb;

    iget-object v7, v1, Lieb;->e:Lmdb;

    iget v8, v1, Lieb;->f:I

    iget-object v9, v1, Lieb;->g:Lwcb;

    iget-boolean v11, v1, Lieb;->i:Z

    iget-object v13, v1, Lieb;->j:Lq7f;

    iget v14, v1, Lieb;->k:I

    iget-object v12, v1, Lieb;->l:Lm6g;

    iget-object v15, v1, Lieb;->m:Lck8;

    iget v2, v1, Lieb;->n:F

    iget-object v10, v1, Lieb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v1, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lieb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lieb;->D:Ludf;

    iget-object v1, v1, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v36, v1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v17

    move-object/from16 v17, v10

    move/from16 v10, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v0, Lbp8;->s:Lieb;

    iget-object v1, v0, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Lip8;->u(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lzo8;->a()Lbp8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbp8;->t()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lbp8;->s:Lieb;

    iget-object v3, v0, Lieb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lieb;->b:I

    iget-object v5, v0, Lieb;->c:Lend;

    iget-object v6, v0, Lieb;->d:Lmdb;

    iget-object v7, v0, Lieb;->e:Lmdb;

    iget v8, v0, Lieb;->f:I

    iget-object v9, v0, Lieb;->g:Lwcb;

    iget v10, v0, Lieb;->h:I

    iget-boolean v11, v0, Lieb;->i:Z

    iget-object v13, v0, Lieb;->j:Lq7f;

    iget v14, v0, Lieb;->k:I

    iget-object v12, v0, Lieb;->l:Lm6g;

    iget-object v15, v0, Lieb;->m:Lck8;

    iget v2, v0, Lieb;->n:F

    move/from16 v16, v2

    iget-object v2, v0, Lieb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v0, Lieb;->p:Lm44;

    move-object/from16 v18, v2

    iget-object v2, v0, Lieb;->q:Ltn4;

    move-object/from16 v19, v2

    iget v2, v0, Lieb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v0, Lieb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Lieb;->t:Z

    move/from16 v22, v2

    iget v2, v0, Lieb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lieb;->w:Z

    move/from16 v27, v2

    iget v2, v0, Lieb;->x:I

    move/from16 v24, v2

    iget v2, v0, Lieb;->y:I

    move/from16 v25, v2

    iget-object v2, v0, Lieb;->z:Lck8;

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    iget-wide v2, v0, Lieb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lieb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lieb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v0, Lieb;->D:Ludf;

    iget-object v0, v0, Lieb;->E:Lodf;

    invoke-virtual {v13}, Lq7f;->p()Z

    move-result v3

    move-object/from16 v36, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lend;->a:Lmdb;

    iget v3, v3, Lmdb;->b:I

    invoke-virtual {v13}, Lq7f;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmq0;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lieb;

    move-object/from16 v3, v26

    move/from16 v26, p1

    invoke-direct/range {v2 .. v36}, Lieb;-><init>(Landroidx/media3/common/PlaybackException;ILend;Lmdb;Lmdb;ILwcb;IZLm6g;Lq7f;ILck8;FLx10;Lm44;Ltn4;IZZIIIZZLck8;JJJLudf;Lodf;)V

    iput-object v2, v1, Lbp8;->s:Lieb;

    iget-object v0, v1, Lbp8;->c:Lyo8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lbp8;->h:Lkp8;

    iget-object v0, v0, Lkp8;->h:Lip8;

    iget-object v0, v0, Lip8;->X:Ljava/lang/Object;

    check-cast v0, Lkp8;

    iget-object v2, v0, Lkp8;->f:Lbp8;

    iget-object v2, v2, Lbp8;->t:Lteb;

    invoke-virtual {v0, v2}, Lkp8;->S(Lteb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lbp8;->s()V

    return-void
.end method

.method public final t(Lmdb;Lmdb;I)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbp8;->s:Lieb;

    invoke-virtual {p0, p1, p2, p3}, Lieb;->f(Lmdb;Lmdb;I)Lieb;

    move-result-object p0

    iput-object p0, v0, Lbp8;->s:Lieb;

    iget-object p0, v0, Lbp8;->c:Lyo8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbp8;->h:Lkp8;

    iget-object p0, p0, Lkp8;->h:Lip8;

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p1, p0, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    invoke-virtual {p0, p1}, Lkp8;->S(Lteb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lx10;)V
    .locals 2

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbp8;->s:Lieb;

    invoke-virtual {p0, p1}, Lieb;->a(Lx10;)Lieb;

    move-result-object p0

    iput-object p0, v0, Lbp8;->s:Lieb;

    iget-object p0, v0, Lbp8;->c:Lyo8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbp8;->h:Lkp8;

    iget-object p0, p0, Lkp8;->h:Lip8;

    invoke-virtual {p0, p1}, Lip8;->o(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y0(Lwcb;)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbp8;->s:Lieb;

    invoke-virtual {p0, p1}, Lieb;->d(Lwcb;)Lieb;

    move-result-object p0

    iput-object p0, v0, Lbp8;->s:Lieb;

    iget-object p0, v0, Lbp8;->c:Lyo8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lyo8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbp8;->h:Lkp8;

    iget-object p0, p0, Lkp8;->h:Lip8;

    iget-object p0, p0, Lip8;->X:Ljava/lang/Object;

    check-cast p0, Lkp8;

    iget-object p1, p0, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    invoke-virtual {p0, p1}, Lkp8;->S(Lteb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Loe0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lodf;)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbp8;->s:Lieb;

    invoke-virtual {p0, p1}, Lieb;->j(Lodf;)Lieb;

    move-result-object p0

    iput-object p0, v0, Lbp8;->s:Lieb;

    iget-object p0, v0, Lbp8;->c:Lyo8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lyo8;->a(ZZ)V

    new-instance p0, Lbi8;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lbi8;-><init>(I)V

    invoke-virtual {v0, p0}, Lbp8;->c(Lap8;)V

    return-void
.end method

.method public final z0(Lhdb;)V
    .locals 1

    invoke-virtual {p0}, Lzo8;->a()Lbp8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp8;->t()V

    iget-object p0, p0, Lzo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lteb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lbp8;->e(Lhdb;)V

    return-void
.end method
