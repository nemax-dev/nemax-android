.class public final Led4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd3;


# static fields
.field public static final Y:Lmx4;

.field public static final synthetic Z:I


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmx4;-><init>(I)V

    sput-object v0, Led4;->Y:Lmx4;

    return-void
.end method

.method public static h(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static i(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Led4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Led4;->X:Ljava/lang/Object;

    check-cast p0, Lzd3;

    invoke-interface {p0, p1}, Lzd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ld0c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltvc;

    check-cast p0, Ld0c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lv0c;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Led4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Led4;->X:Ljava/lang/Object;

    check-cast p0, Lzd3;

    invoke-interface {p0, p1}, Lzd3;->b(Lv0c;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/Class;)Lizb;
    .locals 0

    invoke-static {p1}, Lv0c;->a(Ljava/lang/Class;)Lv0c;

    move-result-object p1

    invoke-virtual {p0, p1}, Led4;->e(Lv0c;)Lizb;

    move-result-object p0

    return-object p0
.end method

.method public d(Lv0c;)Lizb;
    .locals 2

    iget-object v0, p0, Led4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Led4;->X:Ljava/lang/Object;

    check-cast p0, Lzd3;

    invoke-interface {p0, p1}, Lzd3;->d(Lv0c;)Lizb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lv0c;)Lizb;
    .locals 2

    iget-object v0, p0, Led4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Led4;->X:Ljava/lang/Object;

    check-cast p0, Lzd3;

    invoke-interface {p0, p1}, Lzd3;->e(Lv0c;)Lizb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lv0c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Led4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Led4;->X:Ljava/lang/Object;

    check-cast p0, Lzd3;

    invoke-interface {p0, p1}, Lzd3;->f(Lv0c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Lza0;
    .locals 8

    iget-object v0, p0, Led4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    const-string v0, " resolution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Led4;->b:Ljava/lang/Object;

    check-cast v1, Lnz4;

    if-nez v1, :cond_1

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Led4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const-string v1, " expectedFrameRateRange"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Led4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " zslDisabled"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lza0;

    iget-object v0, p0, Led4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Led4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnz4;

    iget-object v0, p0, Led4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Range;

    iget-object v0, p0, Led4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lig3;

    iget-object p0, p0, Led4;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lza0;-><init>(Landroid/util/Size;Lnz4;Landroid/util/Range;Lig3;Z)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized j(Llef;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->g(Z)V

    iget-object v0, p0, Led4;->X:Ljava/lang/Object;

    check-cast v0, Llef;

    invoke-virtual {v0}, Llef;->a()Lsr0;

    move-result-object v0

    iget-object v1, p1, Llef;->b:Ljava/lang/String;

    iget-object v2, p0, Led4;->c:Ljava/lang/Object;

    check-cast v2, Llef;

    iget-object v2, v2, Llef;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Llef;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsr0;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Llef;->c:Ljava/lang/String;

    iget-object v2, p0, Led4;->c:Ljava/lang/Object;

    check-cast v2, Llef;

    iget-object v2, v2, Llef;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Llef;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsr0;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Llef;->a:I

    iget-object v2, p0, Led4;->c:Ljava/lang/Object;

    check-cast v2, Llef;

    iget v3, v2, Llef;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lsr0;->a:I

    :cond_3
    iget p1, p1, Llef;->d:I

    iget v1, v2, Llef;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lsr0;->b:I

    :cond_4
    invoke-virtual {v0}, Lsr0;->a()Llef;

    move-result-object p1

    iput-object p1, p0, Led4;->X:Ljava/lang/Object;

    iget-object v0, p0, Led4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Led4;->c:Ljava/lang/Object;

    check-cast v0, Llef;

    iget-object v1, p0, Led4;->X:Ljava/lang/Object;

    check-cast v1, Llef;

    invoke-virtual {v0, v1}, Llef;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Led4;->b:Ljava/lang/Object;

    check-cast v0, Ltp6;

    new-instance v1, Lpk4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lpk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Llve;

    invoke-virtual {v0, v1}, Llve;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k([F)Z
    .locals 6

    iget-object p0, p0, Led4;->o:Ljava/lang/Object;

    check-cast p0, [Llya;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
