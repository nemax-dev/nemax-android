.class public final Lpe2;
.super Lx38;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILmvf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpe2;->g:I

    iput-object p2, p0, Lpe2;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lx38;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpe2;->g:I

    iput-object p1, p0, Lpe2;->h:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1
    invoke-direct {p0, p1}, Lx38;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lse2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe2;->g:I

    iput-object p1, p0, Lpe2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Lx38;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpe2;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Liya;

    new-instance v0, Lwb0;

    iget-object v1, p1, Liya;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p1, p1, Liya;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lcl7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lxb0;

    move-result-object p1

    iget-object p0, p0, Lpe2;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, p0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p0

    invoke-virtual {p0}, Lfv4;->j()Lvra;

    move-result-object p0

    sget-object v1, Lvba;->a:Lvba;

    invoke-direct {v0, v1, p1, p0}, Lwb0;-><init>(Lyba;Lxb0;Lvra;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lne2;

    iget-object p1, p1, Lne2;->a:Lu72;

    iget-object v0, p1, Lu72;->c:Lny8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpe2;->h:Ljava/lang/Object;

    check-cast p0, Lse2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lse2;->e(Lu72;Lny8;IZ)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lpe2;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p4, Llvf;

    check-cast p3, Llvf;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lpe2;->h:Ljava/lang/Object;

    check-cast p0, Lmvf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmvf;->e:Ljava/lang/String;

    sget-object p2, Lkug;->g:Leka;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Le08;->o:Le08;

    invoke-virtual {p2, p4}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p3, Llvf;->b:J

    iget-object v2, p3, Llvf;->a:Ljava/lang/String;

    iget-object p0, p0, Lmvf;->t:Lpe2;

    invoke-virtual {p0}, Lx38;->g()I

    move-result p0

    iget-object v3, p3, Llvf;->c:Lc5g;

    invoke-interface {v3}, Lc5g;->b()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v4, v0, v1, v5, v2}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldne;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p1, p0, v0}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p3, Llvf;->o:Lceb;

    iget-object p1, p3, Llvf;->c:Lc5g;

    invoke-interface {p0, p1}, Lceb;->a(Lc5g;)V

    iget-object p0, p3, Llvf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Li7g;->v()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lpe2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx38;->h(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
