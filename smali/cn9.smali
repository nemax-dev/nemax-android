.class public final synthetic Lcn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk6;


# instance fields
.field public final synthetic a:Lsef;


# direct methods
.method public synthetic constructor <init>(Lsef;)V
    .locals 0

    iput-object p1, p0, Lcn9;->a:Lsef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwk6;Luk6;J)V
    .locals 8

    iget-object p0, p0, Lcn9;->a:Lsef;

    iget-object v0, p0, Lsef;->p:Lmk4;

    invoke-static {v0}, Lmq0;->h(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsef;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->g(Z)V

    invoke-static {}, Lz94;->a()V

    iget-object v0, p0, Lsef;->l:Ljava/util/ArrayDeque;

    new-instance v2, Ldn9;

    invoke-direct {v2, p2, p3, p4}, Ldn9;-><init>(Luk6;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsef;->m:Landroid/util/SparseArray;

    iget v2, p2, Luk6;->a:I

    new-instance v3, Len9;

    invoke-direct {v3, p1, p3, p4}, Len9;-><init>(Lwk6;J)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean p1, p0, Lsef;->r:Z

    if-nez p1, :cond_0

    iget-object v2, p0, Lsef;->p:Lmk4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le56;

    invoke-direct {p1}, Le56;-><init>()V

    iget-object p3, p0, Lsef;->b:Ll83;

    iput-object p3, p1, Le56;->A:Ll83;

    iget p3, p2, Luk6;->c:I

    iput p3, p1, Le56;->t:I

    iget p2, p2, Luk6;->d:I

    iput p2, p1, Le56;->u:I

    new-instance v4, Lh56;

    invoke-direct {v4, p1}, Lh56;-><init>(Le56;)V

    iget-object v5, p0, Lsef;->h:Ljava/util/ArrayList;

    const-wide/16 v6, 0x0

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v7}, Lmk4;->c(ILh56;Ljava/util/List;J)V

    iput-boolean v1, p0, Lsef;->r:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lsef;->b()V

    return-void
.end method
