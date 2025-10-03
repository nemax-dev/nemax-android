.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg1;
.implements Ldq1;


# static fields
.field public static final c:Lwg1;

.field public static final d:Lbsf;

.field public static final e:Ldza;


# instance fields
.field public final a:Lxg1;

.field public final b:Ldq1;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    sget-object v1, Lvg1;->c:Lvg1;

    invoke-static {v1}, Lkza;->c(Lvg1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    new-instance v7, Lp6g;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v7, v3, v2, v3}, Lp6g;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v8, Lp6g;

    new-instance v2, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setParticipantId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    sget-object v2, Lu6g;->b:Lu6g;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->setType(Lu6g;)Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey$Builder;->build()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v0

    invoke-direct {v8, v3, v0, v3}, Lp6g;-><init>(ZLru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Z)V

    new-instance v0, Lwg1;

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v2, Lmk8;->a:Lmk8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v22, Lx45;->a:Lx45;

    const/16 v23, 0x1

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v23}, Lwg1;-><init>(Lvg1;Lmk8;Lmk8;Lmk8;ZZLp6g;Lp6g;ZZZZZJZZZZZZLjava/util/List;I)V

    sput-object v0, Ldza;->c:Lwg1;

    new-instance v1, Lbsf;

    const-string v5, ""

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lbsf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    sput-object v1, Ldza;->d:Lbsf;

    new-instance v2, Ldza;

    invoke-direct {v2, v0, v1}, Ldza;-><init>(Lxg1;Ldq1;)V

    sput-object v2, Ldza;->e:Ldza;

    return-void
.end method

.method public constructor <init>(Lxg1;Ldq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldza;->a:Lxg1;

    iput-object p2, p0, Ldza;->b:Ldq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ldza;->b:Ldq1;

    invoke-interface {p0}, Ldq1;->c()Z

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Ldza;->b:Ldq1;

    invoke-interface {p0}, Ldq1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldza;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldza;

    iget-object v1, p0, Ldza;->a:Lxg1;

    iget-object v3, p1, Ldza;->a:Lxg1;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Ldza;->b:Ldq1;

    iget-object p1, p1, Ldza;->b:Ldq1;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->g()Z

    move-result p0

    return p0
.end method

.method public final getId()Lvg1;
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->getId()Lvg1;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldza;->b:Ldq1;

    invoke-interface {p0}, Ldq1;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldza;->a:Lxg1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldza;->b:Ldq1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->i()Z

    move-result p0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->isScreenCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ldza;->b:Ldq1;

    invoke-interface {p0}, Ldq1;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Lp6g;
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->p()Lp6g;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldza;->b:Ldq1;

    invoke-interface {p0}, Ldq1;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->r()I

    move-result p0

    return p0
.end method

.method public final s()Lp6g;
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->s()Lp6g;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ldza;->a:Lxg1;

    invoke-interface {p0}, Lxg1;->t()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldza;->a:Lxg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldza;->b:Ldq1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
