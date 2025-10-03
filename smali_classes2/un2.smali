.class public final Lun2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvr;

.field public final synthetic r0:Lzn2;


# direct methods
.method public constructor <init>(Lvr;Lzn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lun2;->Z:Lvr;

    iput-object p2, p0, Lun2;->r0:Lzn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lun2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lun2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lun2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lun2;

    iget-object v1, p0, Lun2;->Z:Lvr;

    iget-object p0, p0, Lun2;->r0:Lzn2;

    invoke-direct {v0, v1, p0, p2}, Lun2;-><init>(Lvr;Lzn2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lun2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lun2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lun2;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFcmHistory: chats="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lun2;->Z:Lvr;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "zn2"

    invoke-static {v3, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lvr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lv45;->a:Lv45;

    return-object p0

    :cond_2
    new-instance v0, Ltn2;

    iget-object v3, p0, Lun2;->r0:Lzn2;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Ltn2;-><init>(Lvr;Lzn2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lv2d;

    invoke-direct {v2, v0}, Lv2d;-><init>(Lad6;)V

    iput v1, p0, Lun2;->X:I

    invoke-static {v2, v1}, Ll58;->u(Lss5;I)Lsr0;

    move-result-object v0

    new-instance v1, Lvc3;

    invoke-direct {v1}, Lvc3;-><init>()V

    iget-object v2, v0, Lsr0;->d:Ljava/lang/Object;

    check-cast v2, Lx04;

    iget-object v0, v0, Lsr0;->c:Ljava/lang/Object;

    check-cast v0, Lss5;

    new-instance v3, Lmv5;

    invoke-direct {v3, v0, v1, v4}, Lmv5;-><init>(Lss5;Lvc3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    invoke-virtual {v1, p0}, Llg7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
