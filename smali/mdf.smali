.class public Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Le47;

.field public n:Le47;

.field public o:I

.field public p:Le47;

.field public q:I

.field public r:I

.field public s:I

.field public t:Le47;

.field public u:Lkdf;

.field public v:Le47;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lmdf;->a:I

    iput v0, p0, Lmdf;->b:I

    iput v0, p0, Lmdf;->c:I

    iput v0, p0, Lmdf;->d:I

    iput v0, p0, Lmdf;->i:I

    iput v0, p0, Lmdf;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmdf;->k:Z

    iput-boolean v1, p0, Lmdf;->l:Z

    sget-object v2, Le47;->b:Lqx5;

    sget-object v2, Ldrc;->X:Ldrc;

    iput-object v2, p0, Lmdf;->m:Le47;

    iput-object v2, p0, Lmdf;->n:Le47;

    const/4 v3, 0x0

    iput v3, p0, Lmdf;->o:I

    iput-object v2, p0, Lmdf;->p:Le47;

    iput v3, p0, Lmdf;->q:I

    iput v0, p0, Lmdf;->r:I

    iput v0, p0, Lmdf;->s:I

    iput-object v2, p0, Lmdf;->t:Le47;

    sget-object v0, Lkdf;->d:Lkdf;

    iput-object v0, p0, Lmdf;->u:Lkdf;

    iput-object v2, p0, Lmdf;->v:Le47;

    iput v3, p0, Lmdf;->w:I

    iput-boolean v1, p0, Lmdf;->x:Z

    iput v3, p0, Lmdf;->y:I

    iput-boolean v3, p0, Lmdf;->z:Z

    iput-boolean v3, p0, Lmdf;->A:Z

    iput-boolean v3, p0, Lmdf;->B:Z

    iput-boolean v3, p0, Lmdf;->C:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmdf;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmdf;->E:Ljava/util/HashSet;

    return-void
.end method

.method public static e([Ljava/lang/String;)Ldrc;
    .locals 4

    invoke-static {}, Le47;->i()Lb47;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lnsf;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu37;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb47;->h()Ldrc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhdf;)V
    .locals 1

    iget-object p0, p0, Lmdf;->D:Ljava/util/HashMap;

    iget-object v0, p1, Lhdf;->a:Lvcf;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lodf;
    .locals 1

    new-instance v0, Lodf;

    invoke-direct {v0, p0}, Lodf;-><init>(Lmdf;)V

    return-object v0
.end method

.method public c()Lmdf;
    .locals 1

    iget-object v0, p0, Lmdf;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p0
.end method

.method public final d(Lodf;)V
    .locals 2

    iget v0, p1, Lodf;->a:I

    iput v0, p0, Lmdf;->a:I

    iget v0, p1, Lodf;->b:I

    iput v0, p0, Lmdf;->b:I

    iget v0, p1, Lodf;->c:I

    iput v0, p0, Lmdf;->c:I

    iget v0, p1, Lodf;->d:I

    iput v0, p0, Lmdf;->d:I

    iget v0, p1, Lodf;->e:I

    iput v0, p0, Lmdf;->e:I

    iget v0, p1, Lodf;->f:I

    iput v0, p0, Lmdf;->f:I

    iget v0, p1, Lodf;->g:I

    iput v0, p0, Lmdf;->g:I

    iget v0, p1, Lodf;->h:I

    iput v0, p0, Lmdf;->h:I

    iget v0, p1, Lodf;->i:I

    iput v0, p0, Lmdf;->i:I

    iget v0, p1, Lodf;->j:I

    iput v0, p0, Lmdf;->j:I

    iget-boolean v0, p1, Lodf;->k:Z

    iput-boolean v0, p0, Lmdf;->k:Z

    iget-boolean v0, p1, Lodf;->l:Z

    iput-boolean v0, p0, Lmdf;->l:Z

    iget-object v0, p1, Lodf;->m:Le47;

    iput-object v0, p0, Lmdf;->m:Le47;

    iget-object v0, p1, Lodf;->n:Le47;

    iput-object v0, p0, Lmdf;->n:Le47;

    iget v0, p1, Lodf;->o:I

    iput v0, p0, Lmdf;->o:I

    iget-object v0, p1, Lodf;->p:Le47;

    iput-object v0, p0, Lmdf;->p:Le47;

    iget v0, p1, Lodf;->q:I

    iput v0, p0, Lmdf;->q:I

    iget v0, p1, Lodf;->r:I

    iput v0, p0, Lmdf;->r:I

    iget v0, p1, Lodf;->s:I

    iput v0, p0, Lmdf;->s:I

    iget-object v0, p1, Lodf;->t:Le47;

    iput-object v0, p0, Lmdf;->t:Le47;

    iget-object v0, p1, Lodf;->u:Lkdf;

    iput-object v0, p0, Lmdf;->u:Lkdf;

    iget-object v0, p1, Lodf;->v:Le47;

    iput-object v0, p0, Lmdf;->v:Le47;

    iget v0, p1, Lodf;->w:I

    iput v0, p0, Lmdf;->w:I

    iget-boolean v0, p1, Lodf;->x:Z

    iput-boolean v0, p0, Lmdf;->x:Z

    iget v0, p1, Lodf;->y:I

    iput v0, p0, Lmdf;->y:I

    iget-boolean v0, p1, Lodf;->z:Z

    iput-boolean v0, p0, Lmdf;->z:Z

    iget-boolean v0, p1, Lodf;->A:Z

    iput-boolean v0, p0, Lmdf;->A:Z

    iget-boolean v0, p1, Lodf;->B:Z

    iput-boolean v0, p0, Lmdf;->B:Z

    iget-boolean v0, p1, Lodf;->C:Z

    iput-boolean v0, p0, Lmdf;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lodf;->E:Lp47;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmdf;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lodf;->D:Li47;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmdf;->D:Ljava/util/HashMap;

    return-void
.end method
