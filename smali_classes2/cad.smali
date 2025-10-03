.class public abstract Lcad;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lgp;


# instance fields
.field public final h:Lnl0;

.field public final i:Lnl0;

.field public final j:Lnl0;

.field public final k:Lnl0;

.field public final l:Ltde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhn5;)V
    .locals 1

    const-string v0, "app.prefs"

    invoke-direct {p0, p1, v0, p2}, Li3;-><init>(Landroid/content/Context;Ljava/lang/String;Lhn5;)V

    const/4 p1, 0x0

    iget-object p2, p0, Li3;->g:Lyl7;

    const-string v0, "app.extra.text.size.sp"

    invoke-virtual {p2, v0, p1}, Lyl7;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lcad;->h:Lnl0;

    iget-object p1, p0, Li3;->g:Lyl7;

    const-string p2, "app.extra.text.size.mode"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lcad;->i:Lnl0;

    invoke-virtual {p0}, Lcad;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lcad;->j:Lnl0;

    invoke-virtual {p0}, Lcad;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lcad;->k:Lnl0;

    const-string p1, "app.pinLock.screenshotEnabled"

    iget-object p2, p0, Li3;->g:Lyl7;

    invoke-virtual {p2, p1, v0}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lcad;->l:Ltde;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v1, "app.media.load.roaming"

    invoke-virtual {p0, v1, v0}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v1, "app.notification.chats.show"

    invoke-virtual {p0, v1, v0}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v1, "app.notification.dialogs.show"

    invoke-virtual {p0, v1, v0}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final o()Ldwf;
    .locals 2

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, v0, v1}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ldwf;->c:Ldwf;

    return-object p0

    :cond_0
    invoke-static {p0}, Ldwf;->valueOf(Ljava/lang/String;)Ldwf;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v1, "app.privacy.safe_mode"

    invoke-virtual {p0, v1, v0}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Li3;->g:Lyl7;

    const-string v1, "app.privacy.safe_mode_no_pin"

    invoke-virtual {p0, v1, v0}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final r(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Li3;->i(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Li3;->i(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcad;->k:Lnl0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Li3;->h(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcad;->l:Ltde;

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
