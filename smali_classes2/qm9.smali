.class public final Lqm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lqj7;


# instance fields
.field public final a:Lf14;

.field public final b:Luxe;

.field public final c:Lmde;

.field public final d:Lsv;

.field public final e:Lvl7;

.field public final f:Ltde;

.field public final g:Lajc;

.field public final h:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqm9;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqm9;->i:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lkotlinx/coroutines/internal/ContextScope;Luxe;Lajc;Lsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqm9;->a:Lf14;

    iput-object p3, p0, Lqm9;->b:Luxe;

    iput-object p4, p0, Lqm9;->c:Lmde;

    iput-object p5, p0, Lqm9;->d:Lsv;

    iput-object p1, p0, Lqm9;->e:Lvl7;

    new-instance p1, Lkm9;

    invoke-direct {p1}, Lkm9;-><init>()V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lqm9;->f:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lqm9;->g:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lqm9;->h:Lqod;

    return-void
.end method

.method public static a(Lpy8;)Lrsa;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lrsa;

    sget v0, Lxka;->C:I

    sget v1, Lzka;->w:I

    sget v2, Lj1d;->F1:I

    invoke-direct {p0, v0, v1, v2}, Lrsa;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lrsa;

    sget v0, Lxka;->x:I

    sget v1, Lzka;->q:I

    sget v2, Lj1d;->H1:I

    invoke-direct {p0, v0, v1, v2}, Lrsa;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lrsa;

    sget v0, Lxka;->s:I

    sget v1, Lzka;->l:I

    sget v2, Lj1d;->w:I

    invoke-direct {p0, v0, v1, v2}, Lrsa;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lrsa;

    sget v0, Lxka;->y:I

    sget v1, Lzka;->r:I

    sget v2, Lj1d;->S1:I

    invoke-direct {p0, v0, v1, v2}, Lrsa;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lrsa;

    sget v0, Lxka;->q:I

    sget v1, Lzka;->h:I

    sget v2, Lj1d;->t:I

    invoke-direct {p0, v0, v1, v2}, Lrsa;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lrsa;

    sget v0, Lxka;->v:I

    sget v1, Lzka;->o:I

    sget v2, Lj1d;->a2:I

    invoke-direct {p0, v0, v1, v2}, Lrsa;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lqx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Llm9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llm9;

    iget v1, v0, Llm9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llm9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llm9;

    invoke-direct {v0, p0, p2}, Llm9;-><init>(Lqm9;Lqx3;)V

    :goto_0
    iget-object p2, v0, Llm9;->Z:Ljava/lang/Object;

    iget v1, v0, Llm9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llm9;->Y:Let7;

    iget-object p1, v0, Llm9;->X:Let7;

    iget-object v0, v0, Llm9;->o:Lqm9;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p2

    iget-object v1, p0, Lqm9;->e:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy8;

    iput-object p0, v0, Llm9;->o:Lqm9;

    iput-object p2, v0, Llm9;->X:Let7;

    iput-object p2, v0, Llm9;->Y:Let7;

    iput v2, v0, Llm9;->s0:I

    invoke-virtual {v1, p1, v0}, Lwy8;->e(Ljava/util/Set;Lqx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Let7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lct7;

    invoke-virtual {p2}, Lct7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lct7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqm9;->a(Lpy8;)Lrsa;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;Lqx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lmm9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmm9;

    iget v1, v0, Lmm9;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmm9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmm9;

    invoke-direct {v0, p0, p2}, Lmm9;-><init>(Lqm9;Lqx3;)V

    :goto_0
    iget-object p2, v0, Lmm9;->Z:Ljava/lang/Object;

    iget v1, v0, Lmm9;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmm9;->Y:Let7;

    iget-object p1, v0, Lmm9;->X:Let7;

    iget-object v0, v0, Lmm9;->o:Lqm9;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lx45;->a:Lx45;

    return-object p0

    :cond_3
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p2

    iget-object v1, p0, Lqm9;->e:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy8;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Lmm9;->o:Lqm9;

    iput-object p2, v0, Lmm9;->X:Let7;

    iput-object p2, v0, Lmm9;->Y:Let7;

    iput v2, v0, Lmm9;->s0:I

    invoke-virtual {v1, v3, v4, v0}, Lwy8;->d(JLqx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lg14;->a:Lg14;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Let7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lct7;

    invoke-virtual {p2}, Lct7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lct7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqm9;->a(Lpy8;)Lrsa;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lqm9;->g:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm9;

    iget-object p0, p0, Lkm9;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lqm9;->b:Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->a()Lz04;

    move-result-object v0

    new-instance v1, Lom9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lom9;-><init>(JLqm9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lqm9;->a:Lf14;

    sget-object p2, Li14;->b:Li14;

    invoke-static {p1, v0, p2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    sget-object p2, Lqm9;->i:[Lqj7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lqm9;->h:Lqod;

    invoke-virtual {v0, p0, p2, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
