.class public final Lk9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leid;

.field public b:Lsae;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Leb6;

.field public f:Z

.field public g:Lqx9;

.field public h:Z

.field public i:Z

.field public j:Lpad;

.field public k:Lvi6;

.field public l:Ljava/net/ProxySelector;

.field public m:Lqx9;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lj9a;

.field public t:Lu32;

.field public u:Lqgc;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lqod;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leid;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leid;-><init>(I)V

    iput-object v0, p0, Lk9a;->a:Leid;

    new-instance v0, Lsae;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsae;-><init>(I)V

    iput-object v0, p0, Lk9a;->b:Lsae;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk9a;->d:Ljava/util/ArrayList;

    new-instance v0, Leb6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leb6;-><init>(I)V

    iput-object v0, p0, Lk9a;->e:Leb6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk9a;->f:Z

    sget-object v1, Lqx9;->c:Lqx9;

    iput-object v1, p0, Lk9a;->g:Lqx9;

    iput-boolean v0, p0, Lk9a;->h:Z

    iput-boolean v0, p0, Lk9a;->i:Z

    sget-object v0, Lpad;->o:Lpad;

    iput-object v0, p0, Lk9a;->j:Lpad;

    sget-object v0, Lvi6;->r0:Lvi6;

    iput-object v0, p0, Lk9a;->k:Lvi6;

    iput-object v1, p0, Lk9a;->m:Lqx9;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lk9a;->n:Ljavax/net/SocketFactory;

    sget-object v0, Ll9a;->L0:Ljava/util/List;

    iput-object v0, p0, Lk9a;->q:Ljava/util/List;

    sget-object v0, Ll9a;->K0:Ljava/util/List;

    iput-object v0, p0, Lk9a;->r:Ljava/util/List;

    sget-object v0, Lj9a;->a:Lj9a;

    iput-object v0, p0, Lk9a;->s:Lj9a;

    sget-object v0, Lu32;->c:Lu32;

    iput-object v0, p0, Lk9a;->t:Lu32;

    const/16 v0, 0x2710

    iput v0, p0, Lk9a;->v:I

    iput v0, p0, Lk9a;->w:I

    iput v0, p0, Lk9a;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lk9a;->y:J

    return-void
.end method
