.class public final Lzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final b:J

.field public final c:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lzea;->b:J

    iput-object p1, p0, Lzea;->c:Lvl7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lyea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyea;-><init>(Lzea;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lr45;->a:Lr45;

    invoke-static {p0, v0}, Lvzg;->x(Lx04;Lad6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    iget-object p0, p0, Lu72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->w:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lyea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyea;-><init>(Lzea;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lr45;->a:Lr45;

    invoke-static {p0, v0}, Lvzg;->x(Lx04;Lad6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    iget-object p0, p0, Lu72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->j:J

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    new-instance v0, Lyea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyea;-><init>(Lzea;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lr45;->a:Lr45;

    invoke-static {p0, v0}, Lvzg;->x(Lx04;Lad6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    iget-object p0, p0, Lu72;->b:Lxb2;

    iget-object p0, p0, Lxb2;->n:Lqb2;

    sget-object v0, Lll4;->X:Lll4;

    invoke-virtual {p0, v0}, Lqb2;->d(Lll4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
