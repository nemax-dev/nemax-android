.class public final Lb0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmza;
.implements Lxo1;


# static fields
.field public static final synthetic A0:[Lqj7;


# instance fields
.field public final X:Lvl7;

.field public final Y:Lvl7;

.field public final Z:Lvl7;

.field public final a:Lpt1;

.field public final b:Lwq1;

.field public final c:Lvd1;

.field public final o:Lvl7;

.field public final r0:Lxue;

.field public final s0:Lxue;

.field public final t0:Lgyd;

.field public u0:Lwae;

.field public v0:Lwae;

.field public final w0:Lnp9;

.field public final x0:Lqod;

.field public final y0:Ltde;

.field public final z0:Ltde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbp9;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb0b;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb0b;->A0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lpt1;Lwq1;Lvd1;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb0b;->a:Lpt1;

    iput-object p4, p0, Lb0b;->b:Lwq1;

    iput-object p5, p0, Lb0b;->c:Lvd1;

    iput-object p1, p0, Lb0b;->o:Lvl7;

    iput-object p7, p0, Lb0b;->X:Lvl7;

    iput-object p2, p0, Lb0b;->Y:Lvl7;

    iput-object p8, p0, Lb0b;->Z:Lvl7;

    new-instance p1, Lbsa;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lxue;

    invoke-direct {p3, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p3, p0, Lb0b;->r0:Lxue;

    new-instance p1, Lpq;

    const/16 p3, 0x1b

    invoke-direct {p1, p8, p3}, Lpq;-><init>(Lvl7;I)V

    new-instance p3, Lxue;

    invoke-direct {p3, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p3, p0, Lb0b;->s0:Lxue;

    const/4 p1, 0x1

    invoke-static {p1, p1, p2}, Lhyd;->a(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lb0b;->t0:Lgyd;

    invoke-interface {p6}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu1;

    invoke-virtual {p1, p0}, Lwu1;->d(Lxo1;)V

    sget-object p1, Lop9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lnp9;

    invoke-direct {p1}, Lnp9;-><init>()V

    iput-object p1, p0, Lb0b;->w0:Lnp9;

    invoke-static {}, Lmq0;->N()Lqod;

    move-result-object p1

    iput-object p1, p0, Lb0b;->x0:Lqod;

    new-instance p1, Lnza;

    sget-object p2, Ldza;->e:Ldza;

    invoke-direct {p1, p2}, Lnza;-><init>(Ldza;)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lb0b;->y0:Ltde;

    iput-object p1, p0, Lb0b;->z0:Ltde;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lkug;->g:Leka;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v0, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb0b;->o:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz3;

    invoke-virtual {v0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lb0b;->r0:Lxue;

    invoke-virtual {v2}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lb0b;->u0:Lwae;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lb0b;->u0:Lwae;

    iget-object v0, p0, Lb0b;->v0:Lwae;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Llg7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lb0b;->v0:Lwae;

    iget-object v0, p0, Lb0b;->x0:Lqod;

    sget-object v2, Lb0b;->A0:[Lqj7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lqod;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lb0b;->x0:Lqod;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    iget-object v0, p0, Lb0b;->t0:Lgyd;

    invoke-virtual {v0}, Lgyd;->g()V

    sget-object v0, Ldza;->c:Lwg1;

    sget-object v2, Lx45;->a:Lx45;

    iget-object v3, p0, Lb0b;->a:Lpt1;

    iget-object v4, p0, Lb0b;->s0:Lxue;

    invoke-virtual {v4}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz04;

    new-instance v5, La0b;

    invoke-direct {v5, p0, v2, v0, v1}, La0b;-><init>(Lb0b;Ljava/util/List;Lxg1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, v4, v1, v5, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb0b;->a:Lpt1;

    invoke-static {v2}, Lpod;->A(Lf14;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb0b;->t0:Lgyd;

    iget-object p0, p0, Lb0b;->o:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz3;

    invoke-virtual {p0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lb0b;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lb0b;->c()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lb0b;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb0b;->c()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lb0b;->c()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lb0b;->c()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lb0b;->c()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lb0b;->c()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lb0b;->c()V

    return-void
.end method
