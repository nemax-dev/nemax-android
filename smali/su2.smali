.class public final Lsu2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lsu2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsu2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lsu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsu2;

    iget-wide v1, p0, Lsu2;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lsu2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsu2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lsu2;->X:Ljava/lang/Object;

    check-cast p1, Lu72;

    new-instance v0, Lk8b;

    iget-wide v1, p0, Lsu2;->Y:J

    invoke-virtual {p1}, Lu72;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object v6

    sget-object p0, Lhk0;->a:Lhk0;

    sget-object v5, Lgk0;->a:Lgk0;

    invoke-virtual {p1, p0, v5}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v7, p0

    invoke-virtual {p1}, Lu72;->l0()V

    iget-object v5, p1, Lu72;->w0:Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v7}, Lk8b;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
