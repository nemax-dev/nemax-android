.class public final Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lajc;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lmn4;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iput-wide v9, p0, Lmn4;->b:J

    new-instance v1, Lx94;

    sget v0, Lkbc;->oneme_settings_old_dev_menu:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v0}, Lm3f;-><init>(I)V

    sget v5, Lj1d;->S:I

    sget-object v7, Lv94;->l:Lv94;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    new-instance v4, Lx94;

    sget v0, Lkbc;->oneme_settings_old_logs_menu:I

    move-wide v5, v9

    move-object v10, v7

    new-instance v7, Lm3f;

    invoke-direct {v7, v0}, Lm3f;-><init>(I)V

    sget v8, Lj1d;->e:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    filled-new-array {v1, v4}, [Lx94;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lmn4;->c:Lajc;

    return-void
.end method


# virtual methods
.method public final c()Lmde;
    .locals 0

    iget-object p0, p0, Lmn4;->c:Lajc;

    return-object p0
.end method

.method public final d(Lx94;)V
    .locals 4

    iget-wide v0, p1, Lx94;->a:J

    iget-wide v2, p0, Lmn4;->b:J

    invoke-static {v0, v1, v2, v3}, Ldn4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lhn4;->c:Lhn4;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":669067294"

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lmn4;->a:J

    invoke-static {v0, v1, p0, p1}, Ldn4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhn4;->c:Lhn4;

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string p1, ":102297564"

    invoke-virtual {p0, p1, v2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
