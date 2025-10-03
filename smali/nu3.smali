.class public final synthetic Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7;


# instance fields
.field public final synthetic a:Lpu3;


# direct methods
.method public synthetic constructor <init>(Lpu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->a:Lpu3;

    return-void
.end method


# virtual methods
.method public final a(Lk0d;)V
    .locals 4

    iget-object p0, p0, Lnu3;->a:Lpu3;

    iget-object p0, p0, Lpu3;->b:Lvl7;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lh3e;->q(Lk0d;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Leid;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Leid;-><init>(Landroid/content/Context;I)V

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    check-cast v2, Libd;

    const-string v3, "invite-header"

    iget-object v2, v2, Li3;->g:Lyl7;

    invoke-virtual {v2, v3, v0}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lq1d;->C:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Leid;->a:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v3, v1, Leid;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    check-cast p0, Libd;

    const-string v2, "invite-long"

    iget-object v3, p0, Li3;->g:Lyl7;

    invoke-virtual {v3, v2, v0}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lq1d;->J:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Libd;->n()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Leid;->D(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Leid;->E()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ContactsDeepLinkFactory"

    const-string p1, "shareInvite: failed, no activity found"

    invoke-static {p0, p1, v0}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
