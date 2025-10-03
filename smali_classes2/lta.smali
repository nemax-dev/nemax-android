.class public final Llta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg0;


# instance fields
.field public final a:Lbe5;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lkta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llk4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llk4;-><init>(I)V

    new-instance v1, Lw5e;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ly30;->g(DD)D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lw5e;-><init>(D)V

    iput-object v1, v0, Llk4;->c:Ljava/lang/Object;

    const-wide/32 v1, 0x1f400

    iput-wide v1, v0, Llk4;->b:J

    const/4 v1, 0x3

    iput v1, v0, Llk4;->a:I

    new-instance v2, Lh9e;

    invoke-direct {v2, v0}, Lh9e;-><init>(Llk4;)V

    new-instance v0, Lb2b;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lb2b;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lo98;

    invoke-direct {v4}, Lo98;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ly5e;

    invoke-direct {v4}, Ly5e;-><init>()V

    new-instance v4, Lk3e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lk3e;-><init>(IB)V

    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbe5;

    invoke-direct {v1, p1, v4, v0, v2}, Lbe5;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lb2b;Lh9e;)V

    iput-object v1, p0, Llta;->a:Lbe5;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lkta;

    invoke-direct {p1, p0}, Lkta;-><init>(Llta;)V

    iput-object p1, p0, Llta;->c:Lkta;

    return-void
.end method


# virtual methods
.method public final a(Llc4;)V
    .locals 0

    iget-object p0, p0, Llta;->a:Lbe5;

    invoke-virtual {p0, p1}, Lbe5;->a(Llc4;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Llta;->a:Lbe5;

    invoke-virtual {p0}, Lbe5;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lfef;
    .locals 0

    iget-object p0, p0, Llta;->c:Lkta;

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Llta;->a:Lbe5;

    invoke-virtual {p0}, Lbe5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/os/Handler;Llc4;)V
    .locals 0

    iget-object p0, p0, Llta;->a:Lbe5;

    invoke-virtual {p0, p1, p2}, Lbe5;->g(Landroid/os/Handler;Llc4;)V

    return-void
.end method
