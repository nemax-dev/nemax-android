.class public final Lwbd;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lybd;


# direct methods
.method public constructor <init>(Lybd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwbd;->Y:Lybd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwbd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwbd;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lwbd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwbd;

    iget-object p0, p0, Lwbd;->Y:Lybd;

    invoke-direct {v0, p0, p2}, Lwbd;-><init>(Lybd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwbd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwbd;->Y:Lybd;

    iget-object v0, v0, Lybd;->o:Lbn2;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lwbd;->X:Ljava/lang/Object;

    check-cast p0, Lsbd;

    instance-of p1, p0, Lrbd;

    if-eqz p1, :cond_4

    check-cast p0, Lrbd;

    iget-object p0, p0, Lrbd;->a:Lfn2;

    iget-object p1, v0, Lbn2;->a:Ljava/lang/Object;

    check-cast p1, Len2;

    iget-object v0, p1, Len2;->f:Ljava/util/ArrayList;

    iget-wide v1, p0, Loi0;->a:J

    iget-wide v3, p1, Len2;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lfn2;->c:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p1, Len2;->h:Z

    iget v3, p0, Lfn2;->X:I

    iput v3, p1, Len2;->k:I

    iget-object v3, p0, Lfn2;->b:Ljava/lang/String;

    iput-object v3, p1, Len2;->c:Ljava/lang/String;

    iget-wide v3, p0, Lfn2;->o:J

    iput-wide v3, p1, Len2;->j:J

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p0, p1, Len2;->k:I

    if-lez p0, :cond_3

    iget p0, p1, Len2;->d:I

    if-nez p0, :cond_1

    iput v2, p1, Len2;->d:I

    add-int p0, v2, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p0, v1, :cond_1

    iget-object p0, p1, Len2;->g:Lbn2;

    if-eqz p0, :cond_1

    iget p0, p1, Len2;->d:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw39;

    :cond_1
    iget-object p0, p1, Len2;->g:Lbn2;

    if-eqz p0, :cond_2

    iget v1, p1, Len2;->d:I

    iget v3, p1, Len2;->k:I

    invoke-virtual {p0, v1, v3}, Lbn2;->d(II)V

    :cond_2
    iget-object p0, p1, Len2;->g:Lbn2;

    if-eqz p0, :cond_3

    iget v1, p1, Len2;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw39;

    invoke-virtual {p0, v0}, Lbn2;->e(Lw39;)V

    :cond_3
    iget p0, p1, Len2;->k:I

    if-nez p0, :cond_5

    iget-object p0, p1, Len2;->g:Lbn2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbn2;->f()V

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lqbd;

    if-eqz p1, :cond_6

    check-cast p0, Lqbd;

    iget-object p0, p0, Lqbd;->a:Lni0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Loi0;->a:J

    iget-object v0, v0, Lbn2;->a:Ljava/lang/Object;

    check-cast v0, Len2;

    iget-wide v1, v0, Len2;->i:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_5

    invoke-virtual {v0}, Len2;->a()V

    iget-object p0, v0, Len2;->g:Lbn2;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lbn2;->f()V

    :cond_5
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
