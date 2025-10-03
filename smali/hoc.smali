.class public final synthetic Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnoc;

.field public final synthetic c:Lra0;


# direct methods
.method public synthetic constructor <init>(Lnoc;Lra0;I)V
    .locals 0

    iput p3, p0, Lhoc;->a:I

    iput-object p1, p0, Lhoc;->b:Lnoc;

    iput-object p2, p0, Lhoc;->c:Lra0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lps1;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lhoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhoc;->b:Lnoc;

    iget-object p0, p0, Lhoc;->c:Lra0;

    new-instance v1, Lh02;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lh02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lnoc;->D:Ls50;

    iget-object v3, v0, Lnoc;->e:Lijd;

    new-instance v4, Lsbb;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Lsbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v2, Ls50;->a:Lijd;

    new-instance v6, Li5;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v3, v4, v7}, Li5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lijd;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lnoc;->G:Lo65;

    new-instance v4, Leid;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Leid;->o:Ljava/lang/Object;

    iput-object p1, v4, Leid;->a:Ljava/lang/Object;

    iput-object v1, v4, Leid;->b:Ljava/lang/Object;

    iput-object p0, v4, Leid;->c:Ljava/lang/Object;

    iget-object v0, v2, Lo65;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v4, v2, Lo65;->q:Lz55;

    iput-object v3, v2, Lo65;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lhoc;->b:Lnoc;

    iget-object p0, p0, Lhoc;->c:Lra0;

    iget-object v1, v0, Lnoc;->E:Lo65;

    new-instance v2, Lcs8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcs8;->c:Ljava/lang/Object;

    iput-object p1, v2, Lcs8;->b:Ljava/lang/Object;

    iput-object p0, v2, Lcs8;->a:Ljava/lang/Object;

    iget-object p0, v0, Lnoc;->e:Lijd;

    iget-object p1, v1, Lo65;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, v1, Lo65;->q:Lz55;

    iput-object p0, v1, Lo65;->r:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
