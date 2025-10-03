.class public final Lx28;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lqj7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Ltde;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Leka;

.field public final c:Luxe;

.field public final o:Lxue;

.field public final r0:Ltde;

.field public final s0:Lqod;

.field public t0:Llg7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx28;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx28;->u0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Leka;Luxe;)V
    .locals 2

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lx28;->b:Leka;

    iput-object p2, p0, Lx28;->c:Luxe;

    new-instance p1, Lg28;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg28;-><init>(Lx28;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Lx28;->o:Lxue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lx28;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lx28;->Y:Ltde;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lx28;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lx28;->r0:Ltde;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lx28;->s0:Lqod;

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object p1

    invoke-virtual {p1}, Lkf7;->D()Z

    iput-object p1, p0, Lx28;->t0:Llg7;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance p2, Ll28;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ll28;-><init>(Lx28;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    invoke-virtual {p0}, Lx28;->r()V

    return-void
.end method


# virtual methods
.method public final q()Ltz0;
    .locals 3

    iget-object p0, p0, Lx28;->b:Leka;

    iget v0, p0, Leka;->e:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Leka;->g:Lca4;

    iget-object p0, p0, Lca4;->b:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lp57;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lp57;-><init>(I)V

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    if-le v2, v1, :cond_1

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p0, Leka;->f:Lqia;

    invoke-virtual {p0}, Lqia;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Lp57;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lp57;-><init>(I)V

    array-length v2, p0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v2, p0

    if-le v2, v1, :cond_5

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_5
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    new-instance v0, Ltz0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ltz0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ltz0;

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Ltz0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltz0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ltz0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lx28;->t0:Llg7;

    invoke-interface {v0}, Ljf7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lx28;->u0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx28;->s0:Lqod;

    invoke-virtual {v1, p0, v0}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lx28;->c:Luxe;

    iget-object v4, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljf7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v3, Lr28;

    invoke-direct {v3, p0, v2}, Lr28;-><init>(Lx28;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Lqga;

    invoke-virtual {v3}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v3, Ls28;

    invoke-direct {v3, p0, v2}, Ls28;-><init>(Lx28;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx28;->t0:Llg7;

    return-void
.end method
