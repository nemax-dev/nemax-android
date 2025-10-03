.class public final Lqte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus5;

.field public final synthetic c:Lute;


# direct methods
.method public synthetic constructor <init>(Lus5;Lute;I)V
    .locals 0

    iput p3, p0, Lqte;->a:I

    iput-object p1, p0, Lqte;->b:Lus5;

    iput-object p2, p0, Lqte;->c:Lute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqte;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltte;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltte;

    iget v1, v0, Ltte;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltte;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltte;

    invoke-direct {v0, p0, p2}, Ltte;-><init>(Lqte;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltte;->o:Ljava/lang/Object;

    iget v1, v0, Ltte;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lg14;->a:Lg14;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ltte;->r0:Luof;

    iget-object p1, v0, Ltte;->Y:Lus5;

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Luof;

    iget-object p2, p1, Luof;->a:Lcpf;

    iget p2, p2, Lcpf;->c:I

    invoke-static {p2}, Ls8e;->c(I)Z

    move-result p2

    iget-object v1, p0, Lqte;->b:Lus5;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Luof;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lqte;->c:Lute;

    iget-object p0, p0, Lute;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfe;

    iget-object p2, p1, Luof;->h:Loqf;

    iget-object p2, p2, Loqf;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ltfe;->a(Ljava/lang/String;)Lhx5;

    move-result-object p0

    iput-object v1, v0, Ltte;->Y:Lus5;

    iput-object p1, v0, Ltte;->r0:Luof;

    iput v3, v0, Ltte;->X:I

    invoke-static {p0, v0}, Lo58;->g(Le3e;Lqx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Lgfe;

    new-instance v1, Lo49;

    invoke-direct {v1, p0, p2}, Lo49;-><init>(Luof;Lgfe;)V

    move-object p0, v1

    move-object v1, p1

    goto :goto_2

    :cond_5
    new-instance p0, Lo49;

    invoke-direct {p0, p1, v4}, Lo49;-><init>(Luof;Lgfe;)V

    :goto_2
    iput-object v4, v0, Ltte;->Y:Lus5;

    iput-object v4, v0, Ltte;->r0:Luof;

    iput v2, v0, Ltte;->X:I

    invoke-interface {v1, p0, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Lxmf;->a:Lxmf;

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lpte;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lpte;

    iget v1, v0, Lpte;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lpte;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Lpte;

    invoke-direct {v0, p0, p2}, Lpte;-><init>(Lqte;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lpte;->o:Ljava/lang/Object;

    iget v1, v0, Lpte;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lib6;->K(Ljava/lang/Object;)V

    check-cast p1, Ll49;

    iget-object p2, p0, Lqte;->c:Lute;

    invoke-static {p2, p1}, Lute;->a(Lute;Ll49;)Lcpf;

    move-result-object p1

    iput v2, v0, Lpte;->X:I

    iget-object p0, p0, Lqte;->b:Lus5;

    invoke-interface {p0, p1, v0}, Lus5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p1, Lxmf;->a:Lxmf;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
