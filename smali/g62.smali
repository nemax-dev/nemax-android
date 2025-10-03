.class public final Lg62;
.super Lb62;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lss5;


# direct methods
.method public constructor <init>(IIILx04;Lss5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lb62;-><init>(Lx04;II)V

    iput-object p5, p0, Lg62;->o:Lss5;

    iput p1, p0, Lg62;->X:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg62;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lakb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lzhd;->a:I

    new-instance v3, Lyhd;

    iget v0, p0, Lg62;->X:I

    invoke-direct {v3, v0}, Lyhd;-><init>(I)V

    new-instance v5, Lrid;

    invoke-direct {v5, p1}, Lrid;-><init>(Lakb;)V

    move-object v0, p2

    check-cast v0, Lqx3;

    iget-object v0, v0, Lqx3;->b:Lx04;

    sget-object v1, Lw6d;->X:Lw6d;

    invoke-interface {v0, v1}, Lx04;->get(Lw04;)Lv04;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljf7;

    new-instance v1, Lf62;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lf62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lg62;->o:Lss5;

    invoke-interface {p0, v1, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final k(Lx04;II)Lb62;
    .locals 6

    new-instance v0, Lg62;

    iget-object v5, p0, Lg62;->o:Lss5;

    iget v1, p0, Lg62;->X:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lg62;-><init>(IIILx04;Lss5;)V

    return-object v0
.end method

.method public final m(Lf14;)Ltjc;
    .locals 4

    new-instance v0, La62;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La62;-><init>(Lb62;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lb62;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lulf;->a(III)Lcu0;

    move-result-object v1

    iget-object p0, p0, Lb62;->a:Lx04;

    invoke-static {p1, p0}, Lds;->p(Lf14;Lx04;)Lx04;

    move-result-object p0

    new-instance p1, Lxjb;

    invoke-direct {p1, p0, v1}, Lxjb;-><init>(Lx04;Lcu0;)V

    sget-object p0, Li14;->a:Li14;

    invoke-virtual {p1, p0, p1, v0}, Le0;->start(Li14;Ljava/lang/Object;Lad6;)V

    return-object p1
.end method
