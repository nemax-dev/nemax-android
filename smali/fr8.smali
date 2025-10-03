.class public final Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq8;
.implements Lax4;


# instance fields
.field public final a:Ljr8;

.field public final synthetic b:Lkr8;


# direct methods
.method public constructor <init>(Lkr8;Ljr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr8;->b:Lkr8;

    iput-object p2, p0, Lfr8;->a:Ljr8;

    return-void
.end method


# virtual methods
.method public final A(ILoq8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfr8;->b:Lkr8;

    iget-object p2, p2, Lkr8;->k:Ljava/lang/Object;

    check-cast p2, Llve;

    new-instance v0, Ldr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldr8;-><init>(Lfr8;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILoq8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfr8;->b:Lkr8;

    iget-object p2, p2, Lkr8;->k:Ljava/lang/Object;

    check-cast p2, Llve;

    new-instance v0, Ldr8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldr8;-><init>(Lfr8;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILoq8;Llj8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfr8;->b:Lkr8;

    iget-object p2, p2, Lkr8;->k:Ljava/lang/Object;

    check-cast p2, Llve;

    new-instance v0, Lcr8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcr8;-><init>(Lfr8;Landroid/util/Pair;Llj8;I)V

    invoke-virtual {p2, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILoq8;Luv7;Llj8;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfr8;->b:Lkr8;

    iget-object p1, p1, Lkr8;->k:Ljava/lang/Object;

    check-cast p1, Llve;

    new-instance v0, Ltq8;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ltq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILoq8;Luv7;Llj8;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfr8;->b:Lkr8;

    iget-object p1, p1, Lkr8;->k:Ljava/lang/Object;

    check-cast p1, Llve;

    new-instance v0, Lgy0;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lgy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILoq8;Luv7;Llj8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfr8;->b:Lkr8;

    iget-object p1, p1, Lkr8;->k:Ljava/lang/Object;

    check-cast p1, Llve;

    new-instance v0, Ler8;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ler8;-><init>(Lfr8;Landroid/util/Pair;Luv7;Llj8;I)V

    invoke-virtual {p1, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILoq8;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfr8;->b:Lkr8;

    iget-object p2, p2, Lkr8;->k:Ljava/lang/Object;

    check-cast p2, Llve;

    new-instance v0, Lg65;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, p3, v1}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILoq8;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lfr8;->a:Ljr8;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljr8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljr8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq8;

    iget-wide v2, v2, Loq8;->d:J

    iget-wide v4, p2, Loq8;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Loq8;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljr8;->b:Ljava/lang/Object;

    sget v3, Ld0;->g:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Loq8;->a(Ljava/lang/Object;)Loq8;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Ljr8;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final u(ILoq8;Luv7;Llj8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lfr8;->b:Lkr8;

    iget-object p1, p1, Lkr8;->k:Ljava/lang/Object;

    check-cast p1, Llve;

    new-instance v0, Ler8;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ler8;-><init>(Lfr8;Landroid/util/Pair;Luv7;Llj8;I)V

    invoke-virtual {p1, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILoq8;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfr8;->b:Lkr8;

    iget-object p2, p2, Lkr8;->k:Ljava/lang/Object;

    check-cast p2, Llve;

    new-instance v0, Lkl1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lkl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILoq8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfr8;->b:Lkr8;

    iget-object p2, p2, Lkr8;->k:Ljava/lang/Object;

    check-cast p2, Llve;

    new-instance v0, Ldr8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldr8;-><init>(Lfr8;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILoq8;Llj8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lfr8;->e(ILoq8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lfr8;->b:Lkr8;

    iget-object p2, p2, Lkr8;->k:Ljava/lang/Object;

    check-cast p2, Llve;

    new-instance v0, Lcr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcr8;-><init>(Lfr8;Landroid/util/Pair;Llj8;I)V

    invoke-virtual {p2, v0}, Llve;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
