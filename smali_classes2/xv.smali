.class public final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwic;
.implements Lle5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public volatile o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lxv;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcub;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcub;-><init>(I)V

    iput-object v0, p0, Lxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxv;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxv;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxv;->a:I

    iput-object p1, p0, Lxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz6f;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lxv;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxv;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lua6;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lua6;-><init>(IJ)V

    iput-object p1, p0, Lxv;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lxv;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxv;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxv;->o:Ljava/lang/Object;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Lxv;->o:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lxue;

    invoke-virtual {p1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxv;->o:Ljava/lang/Object;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lbad;
    .locals 4

    iget-object v0, p0, Lxv;->o:Ljava/lang/Object;

    check-cast v0, Lbad;

    if-nez v0, :cond_4

    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lpl;

    invoke-interface {v0}, Lpl;->getSessionInfo()Lol;

    move-result-object v0

    sget-object v1, Lbad;->c:Lbad;

    iget-object v2, p0, Lxv;->c:Ljava/lang/Object;

    check-cast v2, Lvo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lbad;->b(Ljava/lang/String;)Lbad;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lol;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v0, Lol;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbad;->d(Landroid/net/Uri;)Lbad;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lol;->a:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v0, Lol;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lol;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbad;->c(Ljava/lang/String;Ljava/lang/String;)Lbad;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lxv;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/util/logging/Logger;
    .locals 2

    iget-object v0, p0, Lxv;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxv;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Logger;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lxv;->o:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lbad;)V
    .locals 3

    iput-object p1, p0, Lxv;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Lbad;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lpl;

    new-instance v1, Lol;

    iget-object p1, p1, Lbad;->a:Lxk;

    iget-object v2, p1, Lxk;->b:Ljava/lang/String;

    iget-object p1, p1, Lxk;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, p1, v0}, Lol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lpl;->setSessionInfo(Lol;)V

    return-void
.end method

.method public h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lxv;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxv;->o:Ljava/lang/Object;

    iput-object p3, p0, Lxv;->o:Ljava/lang/Object;

    check-cast p3, Lks6;

    check-cast p1, Lks6;

    iget-object p0, p0, Lxv;->c:Ljava/lang/Object;

    check-cast p0, Lft6;

    iget-object p0, p0, Lft6;->c:Ll74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p1, p0, Lxv;->o:Ljava/lang/Object;

    iput-object p3, p0, Lxv;->o:Ljava/lang/Object;

    check-cast p3, Lks6;

    check-cast p1, Lks6;

    iget-object p0, p0, Lxv;->c:Ljava/lang/Object;

    check-cast p0, Lyv;

    iget-object p0, p0, Lyv;->k:Ljava/lang/Object;

    invoke-interface {p0, p3}, Lnrc;->e(Lks6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
