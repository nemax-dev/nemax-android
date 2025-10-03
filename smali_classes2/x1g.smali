.class public final Lx1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5g;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lwae;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lvl7;

.field public e:Lc5g;

.field public final f:Lgyd;

.field public final g:Lzic;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx1g;->a:Ljava/lang/String;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luxe;

    check-cast p2, Lqga;

    invoke-virtual {p2}, Lqga;->c()Li48;

    move-result-object p2

    invoke-static {}, Lye5;->a()Ltqe;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p2

    invoke-static {p2}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lx1g;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lx1g;->d:Lvl7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lx1g;->f:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lx1g;->g:Lzic;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lx1g;->e:Lc5g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc5g;->d(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx1g;->g:Lzic;

    iget-object v0, v0, Lzic;->a:Lcyd;

    invoke-interface {v0}, Lcyd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Ly2g;->Y:I

    iget-object v1, p0, Lx1g;->f:Lgyd;

    invoke-virtual {v1, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx1g;->b:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lx1g;->b:Lwae;

    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc5g;->clear()V

    :cond_2
    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lx1g;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4e;

    invoke-virtual {v2, v0}, Ld4e;->a(Lc5g;)V

    :cond_3
    iput-object v1, p0, Lx1g;->e:Lc5g;

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx1g;->g:Lzic;

    iget-object v0, v0, Lzic;->a:Lcyd;

    invoke-interface {v0}, Lcyd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2g;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Ly2g;->Y:I

    iget-object v1, p0, Lx1g;->f:Lgyd;

    invoke-virtual {v1, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx1g;->b:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lx1g;->b:Lwae;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx1g;->g:Lzic;

    iget-object v0, v0, Lzic;->a:Lcyd;

    invoke-interface {v0}, Lcyd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2g;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Ly2g;->Y:I

    iget-object v1, p0, Lx1g;->f:Lgyd;

    invoke-virtual {v1, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ls1g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ls1g;-><init>(Lc5g;Lx1g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lx1g;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    move-result-object v0

    iput-object v0, p0, Lx1g;->b:Lwae;

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JJLczf;Lmwf;)V
    .locals 14

    iget-object v0, p0, Lx1g;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4e;

    invoke-virtual {v1}, Ld4e;->get()Lc5g;

    move-result-object v12

    iput-object v12, p0, Lx1g;->e:Lc5g;

    move-object/from16 v8, p5

    iget-object v7, v8, Lczf;->b:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v12, :cond_1

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld4e;

    invoke-interface/range {p6 .. p6}, Lmwf;->getDuration()J

    move-result-wide v10

    new-instance v2, Ly2g;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v13}, Ly2g;-><init>(JJLjava/lang/String;Lczf;Lmwf;JLc5g;Ld4e;)V

    iget-object v0, p0, Lx1g;->f:Lgyd;

    invoke-virtual {v0, v2}, Lgyd;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lc5g;->d(F)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc5g;->O(Z)V

    invoke-interface {v0, p0}, Lc5g;->V(Lb5g;)V

    const/4 p0, 0x4

    move-object/from16 v9, p6

    invoke-interface {v0, v9, p0}, Lc5g;->s0(Lmwf;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx1g;->g:Lzic;

    iget-object v0, v0, Lzic;->a:Lcyd;

    invoke-interface {v0}, Lcyd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Ly2g;->Y:I

    iget-object v1, p0, Lx1g;->f:Lgyd;

    invoke-virtual {v1, v0}, Lgyd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lx1g;->b:Lwae;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lx1g;->b:Lwae;

    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc5g;->clear()V

    :cond_2
    iget-object v0, p0, Lx1g;->e:Lc5g;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lx1g;->d:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4e;

    invoke-virtual {v2, v0}, Ld4e;->a(Lc5g;)V

    :cond_3
    iput-object v1, p0, Lx1g;->e:Lc5g;

    :cond_4
    return-void
.end method
