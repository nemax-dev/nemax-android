.class public final synthetic Lu03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:Lh13;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lh13;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu03;->a:Lh13;

    iput-wide p2, p0, Lu03;->b:J

    iput-wide p4, p0, Lu03;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu03;->a:Lh13;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lu03;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lu03;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "bb2"

    const-string v6, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v3, v6, p0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lyz;

    const/16 v3, 0x8

    invoke-direct {p0, v4, v5, v3}, Lyz;-><init>(JI)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lbb2;->h(JZLwm3;)Lu72;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
