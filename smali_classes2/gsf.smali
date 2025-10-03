.class public final Lgsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:I

.field public final p:I

.field public final q:Lfsf;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/Boolean;

.field public final w:I

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lesf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lesf;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lgsf;->a:Ljava/lang/Boolean;

    iget-object v0, p1, Lesf;->b:Ljava/lang/Long;

    iput-object v0, p0, Lgsf;->b:Ljava/lang/Long;

    iget-object v0, p1, Lesf;->c:Ljava/lang/String;

    iput-object v0, p0, Lgsf;->c:Ljava/lang/String;

    iget-object v0, p1, Lesf;->d:Ljava/lang/String;

    iput-object v0, p0, Lgsf;->d:Ljava/lang/String;

    iget-object v0, p1, Lesf;->e:Ljava/lang/String;

    iput-object v0, p0, Lgsf;->e:Ljava/lang/String;

    iget-object v0, p1, Lesf;->f:Ljava/lang/String;

    iput-object v0, p0, Lgsf;->f:Ljava/lang/String;

    iget-object v0, p1, Lesf;->g:Ljava/lang/String;

    iput-object v0, p0, Lgsf;->g:Ljava/lang/String;

    iget-object v0, p1, Lesf;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lgsf;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lesf;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lgsf;->i:Ljava/lang/Integer;

    iget-object v0, p1, Lesf;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lgsf;->j:Ljava/lang/Integer;

    iget-object v0, p1, Lesf;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lgsf;->k:Ljava/lang/Integer;

    iget-object v0, p1, Lesf;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lgsf;->l:Ljava/lang/Boolean;

    iget-object v0, p1, Lesf;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lgsf;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Lesf;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lgsf;->n:Ljava/lang/Boolean;

    iget v0, p1, Lesf;->o:I

    iput v0, p0, Lgsf;->o:I

    iget v0, p1, Lesf;->p:I

    iput v0, p0, Lgsf;->p:I

    iget-object v0, p1, Lesf;->q:Lfsf;

    iput-object v0, p0, Lgsf;->q:Lfsf;

    iget v0, p1, Lesf;->r:I

    iput v0, p0, Lgsf;->r:I

    iget v0, p1, Lesf;->s:I

    iput v0, p0, Lgsf;->s:I

    iget-object v0, p1, Lesf;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lgsf;->t:Ljava/lang/Boolean;

    iget-object v0, p1, Lesf;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lgsf;->u:Ljava/lang/Boolean;

    iget-object v0, p1, Lesf;->v:Ljava/lang/Boolean;

    iput-object v0, p0, Lgsf;->v:Ljava/lang/Boolean;

    iget v0, p1, Lesf;->w:I

    iput v0, p0, Lgsf;->w:I

    iget-object v0, p1, Lesf;->x:Ljava/lang/Boolean;

    iput-object v0, p0, Lgsf;->x:Ljava/lang/Boolean;

    iget-object p1, p1, Lesf;->y:Ljava/lang/Boolean;

    iput-object p1, p0, Lgsf;->y:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lgsf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lgsf;

    iget-object v0, p0, Lgsf;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lgsf;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->b:Ljava/lang/Long;

    iget-object v1, p1, Lgsf;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->c:Ljava/lang/String;

    iget-object v1, p1, Lgsf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->d:Ljava/lang/String;

    iget-object v1, p1, Lgsf;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->e:Ljava/lang/String;

    iget-object v1, p1, Lgsf;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->f:Ljava/lang/String;

    iget-object v1, p1, Lgsf;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->g:Ljava/lang/String;

    iget-object v1, p1, Lgsf;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lgsf;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lgsf;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->j:Ljava/lang/Integer;

    iget-object v1, p1, Lgsf;->j:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->k:Ljava/lang/Integer;

    iget-object v1, p1, Lgsf;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lgsf;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->m:Ljava/lang/Boolean;

    iget-object v1, p1, Lgsf;->m:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->n:Ljava/lang/Boolean;

    iget-object v1, p1, Lgsf;->n:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgsf;->o:I

    iget v1, p1, Lgsf;->o:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgsf;->p:I

    iget v1, p1, Lgsf;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgsf;->q:Lfsf;

    iget-object v1, p1, Lgsf;->q:Lfsf;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgsf;->r:I

    iget v1, p1, Lgsf;->r:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgsf;->s:I

    iget v1, p1, Lgsf;->s:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgsf;->t:Ljava/lang/Boolean;

    iget-object v1, p1, Lgsf;->t:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->u:Ljava/lang/Boolean;

    iget-object v1, p1, Lgsf;->u:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsf;->v:Ljava/lang/Boolean;

    iget-object v1, p1, Lgsf;->v:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgsf;->w:I

    iget v1, p1, Lgsf;->w:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgsf;->x:Ljava/lang/Boolean;

    iget-object v1, p1, Lgsf;->x:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgsf;->y:Ljava/lang/Boolean;

    iget-object p1, p1, Lgsf;->y:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lgsf;->o:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lgsf;->p:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Lgsf;->r:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v19

    iget v1, v0, Lgsf;->s:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v20

    iget v1, v0, Lgsf;->w:I

    invoke-static {v1}, Lmw1;->a(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v2, v0, Lgsf;->a:Ljava/lang/Boolean;

    iget-object v3, v0, Lgsf;->b:Ljava/lang/Long;

    iget-object v4, v0, Lgsf;->c:Ljava/lang/String;

    iget-object v5, v0, Lgsf;->d:Ljava/lang/String;

    iget-object v6, v0, Lgsf;->e:Ljava/lang/String;

    iget-object v7, v0, Lgsf;->f:Ljava/lang/String;

    iget-object v8, v0, Lgsf;->g:Ljava/lang/String;

    iget-object v9, v0, Lgsf;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lgsf;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lgsf;->j:Ljava/lang/Integer;

    iget-object v12, v0, Lgsf;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lgsf;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lgsf;->m:Ljava/lang/Boolean;

    iget-object v15, v0, Lgsf;->n:Ljava/lang/Boolean;

    iget-object v1, v0, Lgsf;->q:Lfsf;

    move-object/from16 v18, v1

    iget-object v1, v0, Lgsf;->t:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lgsf;->u:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lgsf;->v:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lgsf;->x:Ljava/lang/Boolean;

    iget-object v0, v0, Lgsf;->y:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSettings{pushNewContacts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgsf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dontDustirbUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsPushNotification=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', chatsPushNotification=\'"

    const-string v2, "\', pushSound=\'"

    iget-object v3, p0, Lgsf;->c:Ljava/lang/String;

    iget-object v4, p0, Lgsf;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lme5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', dialogsPushSound=\'"

    const-string v2, "\', chatsPushSound=\'"

    iget-object v3, p0, Lgsf;->e:Ljava/lang/String;

    iget-object v4, p0, Lgsf;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lme5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgsf;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', hiddenOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", led="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsLed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsVibration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgsf;->o:I

    invoke-static {v1}, Ls8e;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgsf;->p:I

    invoke-static {v1}, Ls8e;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inactiveTtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->q:Lfsf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatCallNotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lgsf;->r:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    goto :goto_0

    :cond_1
    const-string v1, "ON"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestStickersStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lgsf;->s:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    goto :goto_1

    :cond_3
    const-string v1, "ON"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioTranscriptionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeModeNoPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchByPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgsf;->w:I

    invoke-static {v1}, Ls8e;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unsafeFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgsf;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLevelAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgsf;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
