.class public final synthetic Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic a:Lmvf;

.field public final synthetic b:Llvf;

.field public final synthetic c:Lc5g;

.field public final synthetic o:Lmwf;


# direct methods
.method public synthetic constructor <init>(Lmvf;Llvf;Lc5g;Lmwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->a:Lmvf;

    iput-object p2, p0, Lgvf;->b:Llvf;

    iput-object p3, p0, Lgvf;->c:Lc5g;

    iput-object p4, p0, Lgvf;->o:Lmwf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgvf;->a:Lmvf;

    iget-object v1, p0, Lgvf;->b:Llvf;

    iget-object v2, p0, Lgvf;->c:Lc5g;

    iget-object p0, p0, Lgvf;->o:Lmwf;

    move-object v7, p1

    check-cast v7, Lkz;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Llvf;->a:Ljava/lang/String;

    instance-of p1, v7, Lczf;

    if-eqz p1, :cond_3

    iget-object p0, v0, Lmvf;->e:Ljava/lang/String;

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Le08;->o:Le08;

    invoke-virtual {p1, p2}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmvf;->t:Lpe2;

    invoke-virtual {v1}, Lx38;->g()I

    move-result v1

    invoke-interface {v2}, Lc5g;->b()Z

    move-result v3

    const-string v8, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v9, ", \n                                |attachId:"

    invoke-static {v8, v4, v5, v9, v6}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n                                |states count:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                                |playing:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldne;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p0, v1, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Lc5g;->clear()V

    iget-object p0, v0, Lmvf;->g:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceb;

    invoke-interface {p0, v2}, Lceb;->a(Lc5g;)V

    iget-object p0, v0, Lmvf;->t:Lpe2;

    invoke-virtual {p0, v6}, Lx38;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Llvf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Li7g;->v()V

    :cond_2
    new-instance p0, Ljvf;

    check-cast v7, Lczf;

    invoke-direct {p0, v4, v5, v7}, Ljvf;-><init>(JLczf;)V

    goto :goto_3

    :cond_3
    instance-of p1, v7, Lp3e;

    new-instance v3, Livf;

    invoke-interface {v2}, Lc5g;->c()J

    move-result-wide v8

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    :goto_1
    move-wide v10, p1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lc5g;->getDuration()J

    move-result-wide p1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lmwf;->x()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Livf;-><init>(JLjava/lang/String;Lkz;JJZ)V

    move-object p0, v3

    :goto_3
    iget-object p1, v0, Lmvf;->c:Lwb9;

    invoke-virtual {p1, p0}, Lwb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
