.class public Lq3b;
.super Lo3b;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Z

.field public Z:I

.field public final o:Lp3b;


# direct methods
.method public constructor <init>(Lp3b;[Lcgf;)V
    .locals 1

    iget-object v0, p1, Lp3b;->c:Lbgf;

    invoke-direct {p0, v0, p2}, Lo3b;-><init>(Lbgf;[Lcgf;)V

    iput-object p1, p0, Lq3b;->o:Lp3b;

    iget p1, p1, Lp3b;->X:I

    iput p1, p0, Lq3b;->Z:I

    return-void
.end method


# virtual methods
.method public final c(ILbgf;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lo3b;->a:[Lcgf;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lbgf;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcgf;->a(II[Ljava/lang/Object;)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lcgf;->a:[Ljava/lang/Object;

    iget p1, p1, Lcgf;->c:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lcgf;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcgf;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lo3b;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lava;->w(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lbgf;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lbgf;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lbgf;->d:[Ljava/lang/Object;

    iget p2, p2, Lbgf;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2, p1, v0}, Lcgf;->a(II[Ljava/lang/Object;)V

    iput p4, p0, Lo3b;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lbgf;->u(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbgf;->t(I)Lbgf;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lbgf;->d:[Ljava/lang/Object;

    iget p2, p2, Lbgf;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, p2, v0, v4}, Lcgf;->a(II[Ljava/lang/Object;)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lq3b;->c(ILbgf;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq3b;->o:Lp3b;

    iget v0, v0, Lp3b;->X:I

    iget v1, p0, Lq3b;->Z:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo3b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3b;->a:[Lcgf;

    iget v1, p0, Lo3b;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lcgf;->a:[Ljava/lang/Object;

    iget v0, v0, Lcgf;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lq3b;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3b;->Y:Z

    invoke-super {p0}, Lo3b;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lq3b;->Y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo3b;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lq3b;->o:Lp3b;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo3b;->a:[Lcgf;

    iget v3, p0, Lo3b;->b:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lcgf;->a:[Ljava/lang/Object;

    iget v0, v0, Lcgf;->c:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lq3b;->X:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lp3b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v4, v2, Lp3b;->c:Lbgf;

    invoke-virtual {p0, v3, v4, v0, v1}, Lq3b;->c(ILbgf;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lq3b;->X:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lp3b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lq3b;->X:Ljava/lang/Object;

    iput-boolean v1, p0, Lq3b;->Y:Z

    iget v0, v2, Lp3b;->X:I

    iput v0, p0, Lq3b;->Z:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
