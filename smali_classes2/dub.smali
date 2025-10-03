.class public final Ldub;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Ldub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldub;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Ldub;->c:Ldub;

    return-void
.end method

.method public static Y0(JJ)Lcb4;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p0, p2, p3, p1}, Low7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcb4;

    invoke-direct {p1, p0}, Lcb4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static c1(JLjava/lang/String;I)Lcb4;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":invite/qr?height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&id="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type="

    invoke-static {v0, p0, p2}, Low7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcb4;

    invoke-direct {p1, p0}, Lcb4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final W0(JZ)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&is_chat="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final X0(J)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Z0(J)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/invite?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final a1(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/members?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b1(J)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance v0, Lfb4;

    invoke-direct {v0}, Lfb4;-><init>()V

    const-string v1, ":profile"

    iput-object v1, v0, Lfb4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v0, p2, p1}, Lfb4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfb4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgb4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d1()V
    .locals 1

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object v0

    invoke-virtual {v0}, Lgb4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    invoke-virtual {p0}, Lgb4;->a()Lxa4;

    move-result-object p0

    check-cast p0, Lbha;

    invoke-virtual {p0}, Lbha;->f()Lq0d;

    move-result-object p0

    invoke-interface {p0}, Lq0d;->H()Lk0d;

    move-result-object p0

    invoke-virtual {p0}, Lk0d;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
