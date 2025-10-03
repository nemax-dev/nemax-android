.class public final Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lqj7;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lnr4;

.field public final b:Lnr4;

.field public final c:Lnr4;

.field public final d:Lnr4;

.field public final e:Lnr4;

.field public final f:Lnr4;

.field public final g:Lnr4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkyb;

    const-class v1, Lqs4;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkyb;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkyb;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkyb;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkyb;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lqj7;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    sput-object v9, Lqs4;->h:[Lqj7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqs4;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs4;->a:Lnr4;

    iput-object p2, p0, Lqs4;->b:Lnr4;

    iput-object p3, p0, Lqs4;->c:Lnr4;

    iput-object p4, p0, Lqs4;->d:Lnr4;

    iput-object p5, p0, Lqs4;->e:Lnr4;

    iput-object p6, p0, Lqs4;->f:Lnr4;

    iput-object p7, p0, Lqs4;->g:Lnr4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lekd;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute: chatId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contactId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", serverDraft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqs4;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v6, Lqs4;->h:[Lqj7;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Lqs4;->b()Lbb2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lbb2;->z(J)Lu72;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v7

    if-eqz v1, :cond_3

    aget-object v1, v6, v4

    iget-object v1, p0, Lqs4;->b:Lnr4;

    invoke-virtual {v1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v11, v12}, Ljo3;->i(JZ)Lan3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lan3;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "contact is blocked"

    invoke-static {v5, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lqs4;->b()Lbb2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lbb2;->F(J)Lu72;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu72;->B()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_2
    const-string v1, "No dialog on device. Create it"

    invoke-static {v5, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqs4;->b()Lbb2;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lwb2;->a:Lwb2;

    invoke-virtual {v1, v10, v2, v9, v9}, Lbb2;->b(Lwb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lu72;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v9

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const-string v0, "Chat is null. Ignore"

    invoke-static {v5, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v10, v1, Lu72;->a:J

    iget-object v2, v1, Lu72;->b:Lxb2;

    iget-object v12, v2, Lxb2;->b0:Lnha;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lnha;->b()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_6
    iget-wide v12, v3, Lekd;->g:J

    cmp-long v7, v7, v12

    if-lez v7, :cond_7

    const-string v0, "We already have this draft. Ignore"

    invoke-static {v5, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v7, v2, Lxb2;->c0:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_8

    iget-object v7, v2, Lxb2;->b0:Lnha;

    if-nez v7, :cond_8

    const-string v0, "draft was discarded, ignore it!"

    invoke-static {v5, v0}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v7, v3, Lekd;->f:Ljava/lang/Long;

    iget-object v8, v3, Lekd;->e:Ljava/lang/Long;

    const/4 v12, 0x3

    iget-object v13, p0, Lqs4;->d:Lnr4;

    if-eqz v7, :cond_9

    aget-object v14, v6, v12

    invoke-virtual {v13}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li09;

    move/from16 p1, v12

    move-object/from16 p2, v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v14, v10, v11, v12, v13}, Li09;->e(JJ)Z

    move-result v12

    if-nez v12, :cond_a

    move-object v9, v7

    goto :goto_1

    :cond_9
    move/from16 p1, v12

    move-object/from16 p2, v13

    :cond_a
    if-eqz v8, :cond_b

    aget-object v7, v6, p1

    invoke-virtual/range {p2 .. p2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li09;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v10, v11, v12, v13}, Li09;->e(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    move-object v9, v8

    :cond_b
    :goto_1
    if-nez v9, :cond_c

    invoke-virtual {p0, v1, v3}, Lqs4;->c(Lu72;Lekd;)V

    return-void

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Don\'t have message "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Request it"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aget-object v5, v6, v5

    iget-object v5, p0, Lqs4;->e:Lnr4;

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk;

    new-instance v7, Lyk9;

    iget-wide v10, v2, Lxb2;->a:J

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x3

    invoke-direct {v7, v8, v10, v11, v2}, Lyk9;-><init>(IJLjava/util/List;)V

    const/4 v2, 0x6

    aget-object v2, v6, v2

    iget-object v2, p0, Lqs4;->g:Lnr4;

    invoke-virtual {v2}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6d;

    check-cast v5, Lxaa;

    invoke-virtual {v5, v7, v2}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object v2

    new-instance v5, Lpj2;

    const/16 v7, 0xa

    const-class v8, Let;

    invoke-direct {v5, v7, v8}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v5, v6, v5

    iget-object v5, p0, Lqs4;->f:Lnr4;

    invoke-virtual {v5}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkze;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {v2, v6}, Le3e;->j(Lkze;)Lhx5;

    move-result-object v2

    new-instance v4, Lh8h;

    invoke-direct {v4, p0, v1, v3}, Lh8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfw7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lfw7;->a:Ljava/lang/Object;

    iput-object v1, v5, Lfw7;->b:Ljava/lang/Object;

    iput-object v3, v5, Lfw7;->c:Ljava/lang/Object;

    new-instance v0, Lms1;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1, v5}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Le3e;->k(Ly3e;)V

    return-void
.end method

.method public final b()Lbb2;
    .locals 2

    sget-object v0, Lqs4;->h:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lqs4;->a:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb2;

    return-object p0
.end method

.method public final c(Lu72;Lekd;)V
    .locals 9

    sget-object v0, Lqs4;->i:Ljava/lang/String;

    const-string v1, "Save server draft"

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqs4;->h:[Lqj7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lqs4;->c:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu4;

    iget-wide v1, p1, Lu72;->a:J

    invoke-interface {v0, v1, v2, p2}, Lyu4;->b(JLekd;)Lnha;

    move-result-object v8

    invoke-virtual {p0}, Lqs4;->b()Lbb2;

    move-result-object v3

    iget-wide v4, p1, Lu72;->a:J

    iget-wide v6, p2, Lekd;->g:J

    invoke-virtual/range {v3 .. v8}, Lbb2;->k(JJLnha;)V

    return-void
.end method
