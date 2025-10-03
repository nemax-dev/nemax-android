.class public final Lj62;
.super Li62;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILx04;Lss5;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lr45;->a:Lr45;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Li62;-><init>(IILx04;Lss5;)V

    return-void
.end method


# virtual methods
.method public final k(Lx04;II)Lb62;
    .locals 1

    new-instance v0, Lj62;

    iget-object p0, p0, Li62;->o:Lss5;

    invoke-direct {v0, p2, p3, p1, p0}, Li62;-><init>(IILx04;Lss5;)V

    return-object v0
.end method

.method public final l()Lss5;
    .locals 0

    iget-object p0, p0, Li62;->o:Lss5;

    return-object p0
.end method

.method public final n(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li62;->o:Lss5;

    invoke-interface {p0, p1, p2}, Lss5;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
