.class public abstract Lb62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd6;


# instance fields
.field public final a:Lx04;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lx04;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb62;->a:Lx04;

    iput p2, p0, Lb62;->b:I

    iput p3, p0, Lb62;->c:I

    return-void
.end method


# virtual methods
.method public d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz52;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz52;-><init>(Lus5;Lb62;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lpod;->l(Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public final e(Lx04;II)Lss5;
    .locals 4

    iget-object v0, p0, Lb62;->a:Lx04;

    invoke-interface {p1, v0}, Lx04;->plus(Lx04;)Lx04;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lb62;->c:I

    iget v3, p0, Lb62;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lb62;->k(Lx04;II)Lb62;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(Lakb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k(Lx04;II)Lb62;
.end method

.method public l()Lss5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lf14;)Ltjc;
    .locals 4

    const/4 v0, -0x3

    iget v1, p0, Lb62;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, La62;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, La62;-><init>(Lb62;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Lb62;->c:I

    invoke-static {v1, v3, v2}, Lulf;->a(III)Lcu0;

    move-result-object v1

    iget-object p0, p0, Lb62;->a:Lx04;

    invoke-static {p1, p0}, Lds;->p(Lf14;Lx04;)Lx04;

    move-result-object p0

    new-instance p1, Lxjb;

    invoke-direct {p1, p0, v1}, Lxjb;-><init>(Lx04;Lcu0;)V

    sget-object p0, Li14;->c:Li14;

    invoke-virtual {p1, p0, p1, v0}, Le0;->start(Li14;Ljava/lang/Object;Lad6;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lb62;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lr45;->a:Lr45;

    iget-object v2, p0, Lb62;->a:Lx04;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lb62;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Lb62;->c:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Lsg0;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
