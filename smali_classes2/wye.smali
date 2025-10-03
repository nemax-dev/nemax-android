.class public final synthetic Lwye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lql;

.field public final synthetic a:I

.field public final synthetic b:Lrmb;

.field public final synthetic c:Lsze;

.field public final synthetic o:Lpye;


# direct methods
.method public synthetic constructor <init>(Lrmb;Lql;Lsze;Lpye;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwye;->b:Lrmb;

    iput-object p2, p0, Lwye;->X:Lql;

    iput-object p3, p0, Lwye;->c:Lsze;

    iput-object p4, p0, Lwye;->o:Lpye;

    return-void
.end method

.method public synthetic constructor <init>(Lrmb;Lsze;Lpye;Lql;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwye;->b:Lrmb;

    iput-object p2, p0, Lwye;->c:Lsze;

    iput-object p3, p0, Lwye;->o:Lpye;

    iput-object p4, p0, Lwye;->X:Lql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwye;->b:Lrmb;

    iget-object v1, p0, Lwye;->c:Lsze;

    iget-object v2, p0, Lwye;->o:Lpye;

    iget-object p0, p0, Lwye;->X:Lql;

    :try_start_0
    invoke-interface {v1, v2}, Lsze;->e(Lpye;)V

    iget-object v0, v0, Lrmb;->c:Ljava/lang/Object;

    check-cast v0, Laze;

    invoke-static {v0, p0}, Laze;->a(Laze;Lql;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Laze;->z0:Ljava/lang/String;

    const-string v3, "failure to run task %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, v3, p0}, Lkug;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lzxe;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "app.exception"

    invoke-direct {p0, v3, v0, v2}, Lzxe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lsze;->j(Lzxe;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwye;->X:Lql;

    invoke-virtual {v0}, Lql;->r()Lmye;

    move-result-object v1

    iget-object v2, p0, Lwye;->b:Lrmb;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lrmb;->c:Ljava/lang/Object;

    check-cast v3, Laze;

    iget-object v3, v3, Laze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lwye;->c:Lsze;

    invoke-interface {v1}, Lsze;->b()Lrze;

    move-result-object v3

    new-instance v4, Lwye;

    iget-object p0, p0, Lwye;->o:Lpye;

    invoke-direct {v4, v2, v1, p0, v0}, Lwye;-><init>(Lrmb;Lsze;Lpye;Lql;)V

    invoke-virtual {v3, v4}, Lrze;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
