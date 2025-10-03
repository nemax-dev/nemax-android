.class public final Lc37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:La37;

.field public c:I

.field public d:Lsuc;

.field public e:Lkzc;

.field public f:Ls17;

.field public g:Lz27;

.field public h:Z

.field public i:Z

.field public j:Lvib;

.field public k:Lngb;

.field public l:Ljy;

.field public m:Ljava/lang/Boolean;

.field public n:Lqu4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lc37;->o:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lb37;)Lc37;
    .locals 2

    iget-object v0, p0, Lb37;->b:Landroid/net/Uri;

    invoke-static {v0}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object v0

    iget-object v1, p0, Lb37;->g:Ls17;

    iput-object v1, v0, Lc37;->f:Ls17;

    iget-object v1, p0, Lb37;->a:Lz27;

    iput-object v1, v0, Lc37;->g:Lz27;

    iget-boolean v1, p0, Lb37;->e:Z

    iput-boolean v1, v0, Lc37;->h:Z

    invoke-virtual {p0}, Lb37;->c()Z

    move-result v1

    iput-boolean v1, v0, Lc37;->i:Z

    iget-object v1, p0, Lb37;->k:La37;

    iput-object v1, v0, Lc37;->b:La37;

    iget v1, p0, Lb37;->l:I

    iput v1, v0, Lc37;->c:I

    iget-object v1, p0, Lb37;->o:Lngb;

    iput-object v1, v0, Lc37;->k:Lngb;

    iget-object v1, p0, Lb37;->j:Lvib;

    iput-object v1, v0, Lc37;->j:Lvib;

    iget-object v1, p0, Lb37;->h:Lsuc;

    iput-object v1, v0, Lc37;->d:Lsuc;

    iget-object v1, p0, Lb37;->p:Ljy;

    iput-object v1, v0, Lc37;->l:Ljy;

    iget-object v1, p0, Lb37;->i:Lkzc;

    iput-object v1, v0, Lc37;->e:Lkzc;

    iget-object v1, p0, Lb37;->r:Lqu4;

    iput-object v1, v0, Lc37;->n:Lqu4;

    iget-object p0, p0, Lb37;->q:Ljava/lang/Boolean;

    iput-object p0, v0, Lc37;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Lc37;->o:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Lc37;
    .locals 4

    new-instance v0, Lc37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lc37;->a:Landroid/net/Uri;

    sget-object v2, La37;->b:La37;

    iput-object v2, v0, Lc37;->b:La37;

    const/4 v2, 0x0

    iput v2, v0, Lc37;->c:I

    iput-object v1, v0, Lc37;->d:Lsuc;

    iput-object v1, v0, Lc37;->e:Lkzc;

    sget-object v3, Ls17;->c:Ls17;

    iput-object v3, v0, Lc37;->f:Ls17;

    sget-object v3, Lz27;->b:Lz27;

    iput-object v3, v0, Lc37;->g:Lz27;

    iput-boolean v2, v0, Lc37;->h:Z

    iput-boolean v2, v0, Lc37;->i:Z

    sget-object v2, Lvib;->c:Lvib;

    iput-object v2, v0, Lc37;->j:Lvib;

    iput-object v1, v0, Lc37;->k:Lngb;

    iput-object v1, v0, Lc37;->m:Ljava/lang/Boolean;

    iput-object v1, v0, Lc37;->n:Lqu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lc37;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lb37;
    .locals 2

    iget-object v0, p0, Lc37;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ldrf;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc37;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc37;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc37;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be a resource id."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI must not be empty"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lc37;->a:Landroid/net/Uri;

    invoke-static {v0}, Ldrf;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc37;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Asset URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Lb37;

    invoke-direct {v0, p0}, Lb37;-><init>(Lc37;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Source must be set!"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
