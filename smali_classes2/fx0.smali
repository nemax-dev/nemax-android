.class public final Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lwl5;

.field public final b:Lr20;

.field public final c:Ltxg;

.field public final d:Lq43;

.field public final e:Lwm3;

.field public final f:Lo6d;

.field public final g:Lo6d;

.field public final h:Lru/ok/messages/settings/FrgBaseSettings;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Lt7a;

.field public volatile k:Ldx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Ljx0;->values()[Ljx0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Ljx0;->a:Ljx0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lfx0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lwl5;Lr20;Lq43;Ltxg;Lo6d;Lo6d;Lwm3;Lex0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfx0;->a:Lwl5;

    iput-object p2, p0, Lfx0;->b:Lr20;

    iput-object p4, p0, Lfx0;->c:Ltxg;

    check-cast p8, Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p8, p0, Lfx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p3, p0, Lfx0;->d:Lq43;

    iput-object p7, p0, Lfx0;->e:Lwm3;

    iput-object p5, p0, Lfx0;->f:Lo6d;

    iput-object p6, p0, Lfx0;->g:Lo6d;

    return-void
.end method


# virtual methods
.method public final a(Lhl7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lfx0;->e:Lwm3;

    invoke-interface {p0, p1}, Lwm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "fx0"

    const-string v0, "updateData: failed to accept disposable"

    invoke-static {p1, v0, p0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lfx0;->c()Lp5a;

    move-result-object v0

    iget-object v1, p0, Lfx0;->f:Lo6d;

    invoke-virtual {v0, v1}, Lp5a;->o(Lo6d;)Lf6a;

    move-result-object v0

    iget-object v1, p0, Lfx0;->g:Lo6d;

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Lbx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbx0;-><init>(Lfx0;I)V

    new-instance v2, Ldq0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldq0;-><init>(I)V

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v4}, Lp5a;->a(Lu8a;)V

    invoke-virtual {p0, v4}, Lfx0;->a(Lhl7;)V

    return-void
.end method

.method public final declared-synchronized c()Lp5a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfx0;->j:Lt7a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx0;->j:Lt7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ln5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lj8a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbx0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lbx0;-><init>(Lfx0;I)V

    new-instance v2, Ll3e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ll3e;-><init>(Le3e;Lwm3;I)V

    invoke-virtual {v2}, Le3e;->n()Lp5a;

    move-result-object v0

    new-instance v1, Lbx0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbx0;-><init>(Lfx0;I)V

    sget-object v2, Lvzg;->d:Lhi9;

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lm6a;

    invoke-direct {v4, v0, v2, v1, v3}, Lm6a;-><init>(Lp5a;Lwm3;Lwm3;Lb6;)V

    new-instance v0, Lh5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv5a;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v0, v3}, Lv5a;-><init>(Lp5a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lq7a;

    invoke-direct {v0, v1}, Lq7a;-><init>(Lv5a;)V

    new-instance v1, Lt7a;

    invoke-direct {v1, v0}, Lt7a;-><init>(Lek3;)V

    iput-object v1, p0, Lfx0;->j:Lt7a;

    iget-object v0, p0, Lfx0;->j:Lt7a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
