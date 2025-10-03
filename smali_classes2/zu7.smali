.class public final Lzu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv7;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llla;

.field public final d:Lela;

.field public final e:Ljd4;

.field public final f:Lgye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llla;Lela;Ljd4;Lgye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu7;->b:Landroid/content/Context;

    iput-object p2, p0, Lzu7;->c:Llla;

    iput-object p3, p0, Lzu7;->d:Lela;

    iput-object p4, p0, Lzu7;->e:Ljd4;

    iput-object p5, p0, Lzu7;->f:Lgye;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lzu7;->c:Llla;

    invoke-virtual {v0}, Llla;->c()V

    iget-object v0, p0, Lzu7;->c:Llla;

    iget-object v1, p0, Lzu7;->e:Ljd4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.liveLocation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Llla;->g(Ljava/lang/String;ZZ)La1a;

    move-result-object v0

    iget-object v1, p0, Lzu7;->b:Landroid/content/Context;

    sget v2, Lbdc;->tt_live_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, La1a;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lzu7;->f:Lgye;

    iget-object v2, v1, Lgye;->b:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb2;

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Lbb2;->C(J)Lu72;

    move-result-object p1

    invoke-virtual {p1}, Lu72;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lgye;->a:Landroid/content/Context;

    sget v1, Lq1d;->x:I

    invoke-virtual {p1}, Lu72;->k0()V

    iget-object p1, p1, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lgye;->a:Landroid/content/Context;

    sget v1, Lq1d;->w:I

    invoke-virtual {p1}, Lu72;->k0()V

    iget-object p1, p1, Lu72;->t0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, La1a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, La1a;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, v0, La1a;->k:I

    iget-object p2, p0, Lzu7;->d:Lela;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lt1d;->F0:I

    iget-object v1, v0, La1a;->F:Landroid/app/Notification;

    iput p2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, p1}, La1a;->d(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, La1a;->g(Landroid/net/Uri;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, La1a;->e(IZ)V

    iget-object v1, p0, Lzu7;->b:Landroid/content/Context;

    sget v2, Lbdc;->tt_worker_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, La1a;->b:Ljava/util/ArrayList;

    new-instance v3, Lm0a;

    invoke-direct {v3, p1, v1, p3}, Lm0a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzu7;->c:Llla;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzu7;->b:Landroid/content/Context;

    const/16 p1, 0xa

    invoke-static {p0, p1, p2}, Lxu0;->o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, La1a;->g:Landroid/app/PendingIntent;

    const-string p0, "service"

    iput-object p0, v0, La1a;->v:Ljava/lang/String;

    invoke-virtual {v0}, La1a;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
