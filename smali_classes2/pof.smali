.class public final Lpof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;

.field public final g:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpof;->a:Lvl7;

    iput-object p2, p0, Lpof;->b:Lvl7;

    iput-object p3, p0, Lpof;->c:Lvl7;

    iput-object p4, p0, Lpof;->d:Lvl7;

    iput-object p5, p0, Lpof;->e:Lvl7;

    iput-object p6, p0, Lpof;->f:Lvl7;

    iput-object p7, p0, Lpof;->g:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(ZZLsse;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpof;->d:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Libd;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpof;->f:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce7;

    iget-object v0, v0, Lce7;->a:Lz04;

    new-instance v1, Loof;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Loof;-><init>(ZZLpof;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
