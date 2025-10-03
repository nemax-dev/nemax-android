.class public final Lr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt7;


# static fields
.field public static final synthetic h:[Lqj7;


# instance fields
.field public final a:Lvl7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lqod;

.field public final d:Le7;

.field public volatile e:Ljava/lang/Long;

.field public final f:Ltde;

.field public final g:Let5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Lr30;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr30;->h:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr30;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    invoke-virtual {p1}, Li48;->getImmediate()Li48;

    move-result-object p1

    invoke-static {}, Lmu0;->a()Lkf7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lr30;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lr30;->c:Lqod;

    new-instance p1, Le7;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Le7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr30;->d:Le7;

    new-instance p1, Lut7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lut7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lr30;->f:Ltde;

    new-instance v0, Lp30;

    invoke-direct {v0, p2, p0, v1}, Lp30;-><init>(Lvl7;Lr30;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Let5;

    invoke-direct {p2, v0, p1}, Let5;-><init>(Lad6;Lss5;)V

    iput-object p2, p0, Lr30;->g:Let5;

    return-void
.end method

.method public static final f(Lr30;)V
    .locals 5

    iget-object v0, p0, Lr30;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lq30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq30;-><init>(Lr30;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Li14;->b:Li14;

    invoke-static {v0, v2, v4, v1, v3}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iget-object v1, p0, Lr30;->c:Lqod;

    sget-object v2, Lr30;->h:[Lqj7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object v0

    check-cast v0, Ldo9;

    iget-boolean v0, v0, Ldo9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object p0

    check-cast p0, Ldo9;

    invoke-virtual {p0}, Ldo9;->u()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lr30;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lr30;->f:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lut7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lut7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p0, v1, v0}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lss5;
    .locals 0

    iget-object p0, p0, Lr30;->g:Let5;

    return-object p0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object v0

    check-cast v0, Ldo9;

    iget-object v1, v0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lao9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lao9;-><init>(Ldo9;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object v0

    check-cast v0, Ldo9;

    invoke-virtual {v0}, Ldo9;->k()J

    move-result-wide v0

    iget-object v2, p0, Lr30;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object v1

    check-cast v1, Ldo9;

    iget-boolean v1, v1, Ldo9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object p0

    check-cast p0, Ldo9;

    invoke-virtual {p0}, Ldo9;->q()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object v1

    check-cast v1, Ldo9;

    iget-boolean v1, v1, Ldo9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object p0

    check-cast p0, Ldo9;

    invoke-virtual {p0}, Ldo9;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lr30;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object p0

    new-instance v2, Ljn9;

    invoke-direct {v2, v0, v1}, Ljn9;-><init>(J)V

    check-cast p0, Ldo9;

    iget-object v0, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Ldo9;->b:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v3, Lxn9;

    invoke-direct {v3, v2, p0, v4}, Lxn9;-><init>(Lib6;Ldo9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v3, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_4
    return-void
.end method

.method public final g()Lmn9;
    .locals 0

    iget-object p0, p0, Lr30;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn9;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lr30;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpod;->j(Lf14;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object v0

    iget-object p0, p0, Lr30;->d:Le7;

    check-cast v0, Ldo9;

    invoke-virtual {v0, p0}, Ldo9;->t(Lkn9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 3

    invoke-virtual {p0}, Lr30;->g()Lmn9;

    move-result-object p0

    check-cast p0, Ldo9;

    iget-object v0, p0, Ldo9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzn9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lzn9;-><init>(JLdo9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
