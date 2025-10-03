.class public final Lzg0;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic t0:[Lqj7;

.field public static final u0:J


# instance fields
.field public final X:Lvl7;

.field public final Y:Ltde;

.field public final Z:Ltde;

.field public final b:Luxe;

.field public final c:Lhh0;

.field public final o:Lkc6;

.field public final r0:Lajc;

.field public final s0:Lqod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzg0;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzg0;->t0:[Lqj7;

    new-instance v0, Lvi6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lzg0;->u0:J

    return-void
.end method

.method public constructor <init>(Lvl7;ZLwr3;I)V
    .locals 6

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lrg0;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Lhh0;

    invoke-virtual {v0, v3}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Lm;

    const/16 p4, 0x16

    invoke-direct {p3, p4}, Lm;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v2, p0, Lzg0;->b:Luxe;

    iput-object v0, p0, Lzg0;->c:Lhh0;

    iput-object p3, p0, Lzg0;->o:Lkc6;

    iput-object p1, p0, Lzg0;->X:Lvl7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p3

    iput-object p3, p0, Lzg0;->Y:Ltde;

    new-instance p4, Lajc;

    invoke-direct {p4, p3}, Lajc;-><init>(Lgp9;)V

    iget-boolean p3, v0, Lhh0;->e:Z

    sget-object v2, Lx45;->a:Lx45;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lhh0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lhh0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lzg0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p2

    iput-object p2, p0, Lzg0;->Z:Ltde;

    new-instance p3, Lyg0;

    invoke-direct {p3, p2, v4}, Lyg0;-><init>(Ltde;I)V

    sget-object p2, Lsyd;->a:Lrx9;

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object p2

    iput-object p2, p0, Lzg0;->r0:Lajc;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p2

    iput-object p2, p0, Lzg0;->s0:Lqod;

    iget-object p2, v1, Lrg0;->b:Lgyd;

    new-instance p3, Lzic;

    invoke-direct {p3, p2}, Lzic;-><init>(Lfp9;)V

    iget-object p2, v1, Lrg0;->d:Lg3b;

    new-instance v0, Lnv;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Lnv;-><init>(Lss5;I)V

    iget-object p2, v1, Lrg0;->e:Lg3b;

    new-instance v3, Lnv;

    const/4 v5, 0x4

    invoke-direct {v3, p2, v5}, Lnv;-><init>(Lss5;I)V

    new-array p2, v2, [Lss5;

    aput-object p3, p2, v4

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 v0, 0x2

    aput-object v3, p2, v0

    new-instance v0, Ltz0;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p2}, Ltz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lha7;->C(Lss5;)Lss5;

    move-result-object p2

    new-instance v0, Lqg0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lqg0;-><init>(Lrg0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Let5;

    invoke-direct {v4, v0, p2}, Let5;-><init>(Lad6;Lss5;)V

    new-instance p2, Lfq;

    invoke-direct {p2, v1, v3, p3}, Lfq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ldu5;

    invoke-direct {v0, v4, p2}, Ldu5;-><init>(Lss5;Lcd6;)V

    new-instance p2, Lug0;

    invoke-direct {p2, v2, v3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lp31;

    invoke-direct {v1, v0, p4, p2, v5}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwg0;

    invoke-direct {p2, p0, p1, v3}, Lwg0;-><init>(Lzg0;Lvl7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxu5;

    invoke-direct {p1, v1, p2, p3}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    iget-object v1, p0, Lzg0;->c:Lhh0;

    iget-boolean v2, v1, Lhh0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzg0;->o:Lkc6;

    invoke-interface {v2}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lcu3;

    invoke-direct {v4, v2}, Lcu3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Let7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lhh0;->g:Z

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v4, Lcu3;

    invoke-direct {v4, v2}, Lcu3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Let7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lhh0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lcu3;

    invoke-direct {v3, p1}, Lcu3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    invoke-static {p1}, Lz73;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lzg0;->r()Ltg0;

    move-result-object v0

    invoke-virtual {v0}, Ltg0;->b()Lmc6;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lzg0;->r()Ltg0;

    move-result-object p0

    invoke-virtual {p0}, Ltg0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lz73;->w0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p1
.end method

.method public final r()Ltg0;
    .locals 0

    iget-object p0, p0, Lzg0;->X:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg0;

    return-object p0
.end method
