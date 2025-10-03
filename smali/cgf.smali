.class public abstract Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj7;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgf;->e:Lbgf;

    iget-object v0, v0, Lbgf;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lcgf;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II[Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lcgf;->a:[Ljava/lang/Object;

    iput p1, p0, Lcgf;->b:I

    iput p2, p0, Lcgf;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcgf;->c:I

    iget p0, p0, Lcgf;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
