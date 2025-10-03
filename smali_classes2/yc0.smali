.class public final Lyc0;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/crop/AvatarEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V
    .locals 0

    iput-object p2, p0, Lyc0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyc0;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lyc0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyc0;

    iget-object p0, p0, Lyc0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {v0, p2, p0}, Lyc0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    iput-object p1, v0, Lyc0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyc0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->s0:Landroid/graphics/RectF;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lyc0;->X:Ljava/lang/Object;

    check-cast p0, Lot9;

    sget-object p1, Lqc0;->b:Lqc0;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lw1d;->K:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    sget-object p0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    new-instance p0, Lgpa;

    invoke-direct {p0, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0, p1}, Lgpa;->g(Lr3f;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    sget-object p0, Lfl8;->c:Lfl8;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0}, Lgb4;->d()Z

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lsc0;->b:Lsc0;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lw1d;->O1:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    sget-object p0, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    new-instance p0, Lgpa;

    invoke-direct {p0, v0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0, p1}, Lgpa;->g(Lr3f;)V

    invoke-virtual {p0}, Lgpa;->i()Lfpa;

    goto/16 :goto_3

    :cond_1
    instance-of p1, p0, Lrc0;

    if-eqz p1, :cond_6

    check-cast p0, Lrc0;

    iget-object p1, p0, Lrc0;->b:Landroid/graphics/Rect;

    iget-wide v2, p0, Lrc0;->c:J

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v6, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v3, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v4, v6, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Lfl8;->c:Lfl8;

    invoke-virtual {p1}, Lx2;->F0()Lgb4;

    move-result-object p1

    invoke-virtual {p1}, Lgb4;->d()Z

    invoke-virtual {v0}, Ley3;->getRouter()Lk0d;

    move-result-object p1

    new-instance v2, Lgr;

    invoke-direct {v2}, Lgr;-><init>()V

    invoke-virtual {v2, p1}, Lgr;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lgr;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lgr;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0d;

    invoke-virtual {p1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, La83;->I(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {p1}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0d;

    iget-object v4, v4, Ln0d;->a:Ley3;

    instance-of v5, v4, Luc0;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ley3;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lswc;

    invoke-direct {v5, v4}, Lswc;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lswc;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lrwc;

    iget-object v5, v5, Lrwc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0d;

    invoke-virtual {v2, v5}, Lgr;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Luc0;

    if-eqz v4, :cond_7

    iget-object p1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Ler;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lqj7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lrc0;->b:Landroid/graphics/Rect;

    invoke-interface {v4, p1, v1, p0}, Luc0;->r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lf63;->b:Lf63;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lfl8;->c:Lfl8;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0}, Lgb4;->d()Z

    :cond_7
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
