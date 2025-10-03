.class public final Lrng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus5;


# direct methods
.method public synthetic constructor <init>(Lus5;I)V
    .locals 0

    iput p2, p0, Lrng;->a:I

    iput-object p1, p0, Lrng;->b:Lus5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrng;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyl1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl1;

    iget v1, v0, Lyl1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl1;

    invoke-direct {v0, p0, p2}, Lyl1;-><init>(Lrng;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyl1;->o:Ljava/lang/Object;

    iget v1, v0, Lyl1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lza1;

    iget-boolean p1, p1, Lza1;->m:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lyl1;->X:I

    iget-object p0, p0, Lrng;->b:Lus5;

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lqng;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lqng;

    iget v1, v0, Lqng;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lqng;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lqng;

    invoke-direct {v0, p0, p2}, Lqng;-><init>(Lrng;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lqng;->o:Ljava/lang/Object;

    iget v1, v0, Lqng;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Lzng;

    if-eqz p1, :cond_7

    new-instance p2, Lnsg;

    iget-object v1, p1, Lzng;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lzng;->b:Z

    iget-object p1, p1, Lzng;->c:Lvng;

    invoke-direct {p2, v1, v3, p1}, Lnsg;-><init>(Ljava/lang/String;ZLvng;)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    iput v2, v0, Lqng;->X:I

    iget-object p0, p0, Lrng;->b:Lus5;

    invoke-interface {p0, p2, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
