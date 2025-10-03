.class public Lc62;
.super Lb62;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lad6;Lx04;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc62;->o:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lb62;-><init>(Lx04;II)V

    .line 4
    check-cast p1, Lsse;

    iput-object p1, p0, Lc62;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lx04;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc62;->o:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lb62;-><init>(Lx04;II)V

    .line 2
    iput-object p1, p0, Lc62;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Lakb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc62;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lrid;

    invoke-direct {p2, p1}, Lrid;-><init>(Lakb;)V

    iget-object p0, p0, Lc62;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss5;

    new-instance v1, Lo62;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lo62;-><init>(Lss5;Lrid;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    goto :goto_0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc62;->X:Ljava/lang/Object;

    check-cast p0, Lsse;

    invoke-interface {p0, p1, p2}, Lad6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lx04;II)Lb62;
    .locals 1

    iget v0, p0, Lc62;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc62;

    iget-object p0, p0, Lc62;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Lc62;-><init>(Ljava/lang/Iterable;Lx04;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc62;

    iget-object p0, p0, Lc62;->X:Ljava/lang/Object;

    check-cast p0, Lsse;

    invoke-direct {v0, p0, p1, p2, p3}, Lc62;-><init>(Lad6;Lx04;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lf14;)Ltjc;
    .locals 4

    iget v0, p0, Lc62;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb62;->m(Lf14;)Ltjc;

    move-result-object p0

    return-object p0

    :pswitch_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc62;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lb62;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc62;->X:Ljava/lang/Object;

    check-cast v1, Lsse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb62;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
