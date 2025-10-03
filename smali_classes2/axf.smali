.class public final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl8;

.field public final b:Ldxf;

.field public final c:Lvn5;

.field public final d:Lyc;

.field public final e:Lu6d;

.field public final f:Lo6d;

.field public final g:Lt6d;

.field public final h:Lodg;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxl8;Ldxf;Lvn5;Lyc;Lu6d;Lo6d;Lt6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    iput-object v0, p0, Laxf;->h:Lodg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxf;->i:Ljava/util/HashMap;

    iput-object p1, p0, Laxf;->a:Lxl8;

    iput-object p2, p0, Laxf;->b:Ldxf;

    iput-object p3, p0, Laxf;->c:Lvn5;

    iput-object p4, p0, Laxf;->d:Lyc;

    iput-object p5, p0, Laxf;->e:Lu6d;

    iput-object p6, p0, Laxf;->f:Lo6d;

    iput-object p7, p0, Laxf;->g:Lt6d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lrwf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxf;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxf;->b:Ldxf;

    invoke-virtual {v0}, Ldxf;->a()Lo3e;

    move-result-object v0

    new-instance v1, Lxwf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lxwf;-><init>(Lrwf;I)V

    new-instance v2, Lrc3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lqc3;->k()Lp5a;

    move-result-object v0

    sget-object v1, Lvzg;->d:Lhi9;

    new-instance v2, Lxwf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lxwf;-><init>(Lrwf;I)V

    new-instance v3, Lh5;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p1}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lsec;->F(Lp5a;Lwm3;Lwm3;Lb6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
