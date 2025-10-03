.class public Lldf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public l:Le47;

.field public m:I

.field public n:Le47;

.field public o:I

.field public p:I

.field public q:I

.field public r:Le47;

.field public s:Le47;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljdf;

.field public y:Lp47;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lldf;->a:I

    iput v0, p0, Lldf;->b:I

    iput v0, p0, Lldf;->c:I

    iput v0, p0, Lldf;->d:I

    iput v0, p0, Lldf;->i:I

    iput v0, p0, Lldf;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lldf;->k:Z

    sget-object v1, Le47;->b:Lqx5;

    sget-object v1, Ldrc;->X:Ldrc;

    iput-object v1, p0, Lldf;->l:Le47;

    const/4 v2, 0x0

    iput v2, p0, Lldf;->m:I

    iput-object v1, p0, Lldf;->n:Le47;

    iput v2, p0, Lldf;->o:I

    iput v0, p0, Lldf;->p:I

    iput v0, p0, Lldf;->q:I

    iput-object v1, p0, Lldf;->r:Le47;

    iput-object v1, p0, Lldf;->s:Le47;

    iput v2, p0, Lldf;->t:I

    iput-boolean v2, p0, Lldf;->u:Z

    iput-boolean v2, p0, Lldf;->v:Z

    iput-boolean v2, p0, Lldf;->w:Z

    sget-object v0, Ljdf;->b:Ljdf;

    iput-object v0, p0, Lldf;->x:Ljdf;

    sget v0, Lp47;->c:I

    sget-object v0, Ljrc;->t0:Ljrc;

    iput-object v0, p0, Lldf;->y:Lp47;

    return-void
.end method


# virtual methods
.method public a(II)Lldf;
    .locals 0

    iput p1, p0, Lldf;->i:I

    iput p2, p0, Lldf;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lldf;->k:Z

    return-object p0
.end method
