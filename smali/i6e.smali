.class public final Li6e;
.super La3;
.source "SourceFile"

# interfaces
.implements Lf47;


# static fields
.field public static final b:Li6e;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Li6e;-><init>([Ljava/lang/Object;)V

    sput-object v0, Li6e;->b:Li6e;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6e;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lz3b;
    .locals 4

    new-instance v0, Lz3b;

    iget-object v1, p0, Li6e;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lz3b;-><init>(La3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li6e;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Lsec;->c(II)V

    iget-object p0, p0, Li6e;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Li6e;->a:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Li6e;->a:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lwr;->W([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object p0, p0, Li6e;->a:[Ljava/lang/Object;

    const/4 v0, -0x1

    if-nez p1, :cond_2

    array-length p1, p0

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v1, p1, -0x1

    aget-object v2, p0, p1

    if-nez v2, :cond_0

    return p1

    :cond_0
    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    array-length v1, p0

    add-int/2addr v1, v0

    if-ltz v1, :cond_5

    :goto_1
    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object p0, p0, Li6e;->a:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p1, v0}, Lsec;->e(II)V

    new-instance v0, Lnt0;

    array-length v1, p0

    invoke-direct {v0, p1, v1, p0}, Lnt0;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method
