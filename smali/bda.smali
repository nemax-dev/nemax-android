.class public final Lbda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lo53;

.field public final c:Lqkd;

.field public final d:Llda;

.field public final e:Lqt1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Luxe;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->c()Li48;

    move-result-object v0

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lbda;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lo53;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    iput-object v0, p0, Lbda;->b:Lo53;

    const-class v0, Lqkd;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Lbda;->c:Lqkd;

    const-class v0, Llda;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iput-object v0, p0, Lbda;->d:Llda;

    const-class v0, Lqt1;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    iput-object p1, p0, Lbda;->e:Lqt1;

    sget-object p1, Lly3;->u0:Lly3;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object p1

    iput-object p1, p0, Lbda;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lbda;->c:Lqkd;

    check-cast v0, Libd;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lhbd;->a:Lhbd;

    invoke-virtual {v0, v4, v2, v3}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbda;->b:Lo53;

    check-cast v0, Lq53;

    const-string v3, ""

    iget-object v0, v0, Li3;->g:Lyl7;

    const-string v4, "version.force.update.received"

    invoke-virtual {v0, v4, v3}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbda;->d:Llda;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.11.1"

    invoke-static {v0, p0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbda;->e:Lqt1;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->y()V

    new-instance v0, Lada;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lada;-><init>(Lbda;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lbda;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method
