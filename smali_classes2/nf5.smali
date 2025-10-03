.class public final Lnf5;
.super Lukd;
.source "SourceFile"

# interfaces
.implements Ll3b;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnf5;->b:J

    iput-object p5, p0, Lnf5;->c:Ljava/lang/String;

    iput-object p8, p0, Lnf5;->o:Ljava/lang/String;

    iput-wide p3, p0, Lnf5;->X:J

    iput-wide p6, p0, Lnf5;->Y:J

    iput-object p9, p0, Lnf5;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lnf5;->X:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lukd;->m()Li09;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Li09;->q(J)Lk09;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lk09;->t0:Lz39;

    sget-object v0, Lz39;->c:Lz39;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lukd;->q()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Lnf5;->b:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    invoke-virtual {p0}, Lukd;->b()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lnf5;->Y:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    iget-wide v1, p0, Lnf5;->X:J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lukd;->a:Lvkd;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lvkd;->p:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwa;

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v4, v0, Lxb2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Lqwa;->b(JJ)V

    :cond_1
    invoke-virtual {p0}, Lukd;->m()Li09;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Li09;->q(J)Lk09;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lk09;->t0:Lz39;

    sget-object v2, Lz39;->c:Lz39;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lukd;->m()Li09;

    move-result-object v1

    sget-object v2, Lq09;->Z:Lq09;

    invoke-virtual {v1, v0, v2}, Li09;->x(Lk09;Lq09;)V

    invoke-virtual {p0}, Lukd;->s()Lev0;

    move-result-object v1

    new-instance v2, Ljof;

    iget-wide v4, v0, Lk09;->r0:J

    iget-wide v6, v0, Lli0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ljof;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lev0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lukd;->t()Ltxg;

    move-result-object p0

    invoke-static {p0}, Lfmd;->x(Ltxg;)V

    return-void

    :cond_2
    const-string p0, "nf5"

    const-string v0, "onMaxFailCount: Message was deleted"

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;-><init>()V

    iget-wide v1, p0, Lnf5;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->requestId:J

    iget-object v1, p0, Lnf5;->c:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->externalUrl:Ljava/lang/String;

    iget-object v1, p0, Lnf5;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->attachLocalId:Ljava/lang/String;

    iget-wide v1, p0, Lnf5;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->messageId:J

    iget-wide v1, p0, Lnf5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->chatId:J

    iget-object p0, p0, Lnf5;->Z:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Lz29;->toByteArray(Lz29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnf5;->b:J

    return-wide v0
.end method

.method public final getType()Lm3b;
    .locals 0

    sget-object p0, Lm3b;->O0:Lm3b;

    return-object p0
.end method

.method public final w()V
    .locals 13

    iget-object v0, p0, Lukd;->a:Lvkd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvkd;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lml5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lll5;

    const/4 v12, 0x0

    iget-wide v3, p0, Lnf5;->b:J

    iget-object v5, p0, Lnf5;->c:Ljava/lang/String;

    iget-object v6, p0, Lnf5;->o:Ljava/lang/String;

    iget-wide v7, p0, Lnf5;->X:J

    iget-wide v9, p0, Lnf5;->Y:J

    iget-object v11, p0, Lnf5;->Z:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lll5;-><init>(Lml5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lr45;->a:Lr45;

    invoke-static {v0, v1}, Lvzg;->x(Lx04;Lad6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnf5;->d()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method
