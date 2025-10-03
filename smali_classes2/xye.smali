.class public final synthetic Lxye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lsze;

.field public final synthetic a:I

.field public final synthetic b:Lrmb;

.field public final synthetic c:Lql;

.field public final synthetic o:Lzxe;


# direct methods
.method public synthetic constructor <init>(Lrmb;Lql;Lzxe;Lsze;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxye;->b:Lrmb;

    iput-object p2, p0, Lxye;->c:Lql;

    iput-object p3, p0, Lxye;->o:Lzxe;

    iput-object p4, p0, Lxye;->X:Lsze;

    return-void
.end method

.method public synthetic constructor <init>(Lrmb;Lsze;Lql;Lzxe;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxye;->b:Lrmb;

    iput-object p2, p0, Lxye;->X:Lsze;

    iput-object p3, p0, Lxye;->c:Lql;

    iput-object p4, p0, Lxye;->o:Lzxe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lxye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxye;->b:Lrmb;

    iget-object v0, v0, Lrmb;->c:Ljava/lang/Object;

    check-cast v0, Laze;

    iget-object v1, p0, Lxye;->c:Lql;

    invoke-virtual {v1}, Lql;->r()Lmye;

    move-result-object v2

    iget-object v3, p0, Lxye;->o:Lzxe;

    if-eqz v2, :cond_1

    iget-object v4, v0, Laze;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lnye;->a0:Ljava/util/List;

    iget-object v6, v3, Lzxe;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzye;

    if-nez v5, :cond_0

    new-instance v5, Lzye;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Lzye;->a:I

    :cond_0
    iget v6, v5, Lzye;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lzye;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lzye;->b:J

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lxye;->X:Lsze;

    invoke-interface {p0, v3}, Lsze;->j(Lzxe;)V

    invoke-virtual {v0, v1, v3}, Laze;->f(Lql;Lzxe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxye;->X:Lsze;

    invoke-interface {v0}, Lsze;->b()Lrze;

    move-result-object v1

    new-instance v2, Lxye;

    iget-object v3, p0, Lxye;->b:Lrmb;

    iget-object v4, p0, Lxye;->c:Lql;

    iget-object p0, p0, Lxye;->o:Lzxe;

    invoke-direct {v2, v3, v4, p0, v0}, Lxye;-><init>(Lrmb;Lql;Lzxe;Lsze;)V

    invoke-virtual {v1, v2}, Lrze;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
