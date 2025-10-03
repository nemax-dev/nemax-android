.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf5;


# static fields
.field public static final t0:Li7;


# instance fields
.field public X:Z

.field public Y:Lrh8;

.field public Z:J

.field public final a:Lvf5;

.field public final b:I

.field public final c:Lf56;

.field public final o:Landroid/util/SparseArray;

.field public r0:Lled;

.field public s0:[Lf56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lav0;->t0:Li7;

    return-void
.end method

.method public constructor <init>(Lvf5;ILf56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0;->a:Lvf5;

    iput p2, p0, Lav0;->b:I

    iput-object p3, p0, Lav0;->c:Lf56;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lav0;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lbdf;
    .locals 6

    iget-object v0, p0, Lav0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu0;

    if-nez v1, :cond_6

    iget-object v1, p0, Lav0;->s0:[Lf56;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Loe0;->g(Z)V

    new-instance v1, Lyu0;

    iget v3, p0, Lav0;->b:I

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lav0;->c:Lf56;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v3}, Lyu0;-><init>(IILf56;)V

    iget-object v3, p0, Lav0;->Y:Lrh8;

    iget-wide v4, p0, Lav0;->Z:J

    if-nez v3, :cond_2

    iget-object p0, v1, Lyu0;->c:Lky4;

    iput-object p0, v1, Lyu0;->e:Lbdf;

    goto :goto_4

    :cond_2
    iput-wide v4, v1, Lyu0;->f:J

    :goto_2
    iget-object p0, v3, Lrh8;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length v4, p0

    if-ge v2, v4, :cond_4

    aget p0, p0, v2

    if-ne p2, p0, :cond_3

    iget-object p0, v3, Lrh8;->c:Ljava/lang/Object;

    check-cast p0, [Lp3d;

    aget-object p0, p0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Lky4;

    invoke-direct {p0}, Lky4;-><init>()V

    :goto_3
    iput-object p0, v1, Lyu0;->e:Lbdf;

    iget-object p2, v1, Lyu0;->d:Lf56;

    if-eqz p2, :cond_5

    invoke-interface {p0, p2}, Lbdf;->d(Lf56;)V

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public final L(Lled;)V
    .locals 0

    iput-object p1, p0, Lav0;->r0:Lled;

    return-void
.end method

.method public final a(Lrh8;JJ)V
    .locals 6

    iput-object p1, p0, Lav0;->Y:Lrh8;

    iput-wide p4, p0, Lav0;->Z:J

    iget-boolean v0, p0, Lav0;->X:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lav0;->a:Lvf5;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lvf5;->g(Lzf5;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lvf5;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lav0;->X:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lvf5;->d(JJ)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object v0, p0, Lav0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_7

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu0;

    if-nez p1, :cond_3

    iget-object v1, v0, Lyu0;->c:Lky4;

    iput-object v1, v0, Lyu0;->e:Lbdf;

    goto :goto_3

    :cond_3
    iput-wide p4, v0, Lyu0;->f:J

    iget v1, v0, Lyu0;->a:I

    move v2, p2

    :goto_1
    iget-object v3, p1, Lrh8;->b:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget v3, v3, v2

    if-ne v1, v3, :cond_4

    iget-object v1, p1, Lrh8;->c:Ljava/lang/Object;

    check-cast v1, [Lp3d;

    aget-object v1, v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lky4;

    invoke-direct {v1}, Lky4;-><init>()V

    :goto_2
    iput-object v1, v0, Lyu0;->e:Lbdf;

    iget-object v0, v0, Lyu0;->d:Lf56;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Lbdf;->d(Lf56;)V

    :cond_6
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lav0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lf56;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu0;

    iget-object v3, v3, Lyu0;->d:Lf56;

    invoke-static {v3}, Loe0;->h(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lav0;->s0:[Lf56;

    return-void
.end method
