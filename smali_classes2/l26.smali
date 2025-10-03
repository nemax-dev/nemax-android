.class public final Ll26;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo26;

.field public final synthetic r0:Ldy5;


# direct methods
.method public constructor <init>(Lo26;Ldy5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll26;->Z:Lo26;

    iput-object p2, p0, Ll26;->r0:Ldy5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll26;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ll26;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll26;

    iget-object v1, p0, Ll26;->Z:Lo26;

    iget-object p0, p0, Ll26;->r0:Ldy5;

    invoke-direct {v0, v1, p0, p2}, Ll26;-><init>(Lo26;Ldy5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll26;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll26;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x1

    iget-object v5, p0, Ll26;->Z:Lo26;

    const/4 v6, 0x0

    sget-object v7, Lg14;->a:Lg14;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ll26;->Y:Ljava/lang/Object;

    check-cast p1, Lf14;

    iget-object p1, v5, Lo26;->r0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrf;

    iget-object v0, v0, Lwrf;->b:Lvrf;

    sget-object v8, Lvrf;->b:Lvrf;

    if-ne v0, v8, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    add-int/2addr p1, v4

    iget-object v0, p0, Ll26;->r0:Ldy5;

    const v8, 0x1fffb

    invoke-static {v0, v6, p1, v8}, Ldy5;->a(Ldy5;Ljava/lang/String;II)Ldy5;

    move-result-object p1

    sget-boolean v0, Llx9;->u0:Z

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v5, Lo26;->X:Lsy5;

    iput v4, p0, Ll26;->X:I

    iget-object v1, v0, Lsy5;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lf14;->getCoroutineContext()Lx04;

    move-result-object v1

    new-instance v4, Lqy5;

    invoke-direct {v4, v0, p1, v6}, Lqy5;-><init>(Lsy5;Ldy5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v0, v3

    goto :goto_4

    :goto_3
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lcwc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v0, p0, Ll26;->Y:Ljava/lang/Object;

    iput v2, p0, Ll26;->X:I

    iget-object p1, v5, Lo26;->c:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object p1

    new-instance v0, Ln26;

    invoke-direct {v0, v5, v6}, Ln26;-><init>(Lo26;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, v5, Lo26;->b:Lm36;

    iput v1, p0, Ll26;->X:I

    invoke-interface {v0, p1, p0}, Lm36;->m(Ldy5;Ll26;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    return-object v3
.end method
