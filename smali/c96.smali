.class public final Lc96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq6;
.implements Lu4d;
.implements Lh9g;


# instance fields
.field public X:Luo7;

.field public Y:Lqd;

.field public final a:Landroidx/fragment/app/a;

.field public final b:Lg9g;

.field public final c:Lc46;

.field public o:Le9g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lg9g;Lc46;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc96;->X:Luo7;

    iput-object v0, p0, Lc96;->Y:Lqd;

    iput-object p1, p0, Lc96;->a:Landroidx/fragment/app/a;

    iput-object p2, p0, Lc96;->b:Lg9g;

    iput-object p3, p0, Lc96;->c:Lc46;

    return-void
.end method


# virtual methods
.method public final L()Luo7;
    .locals 0

    invoke-virtual {p0}, Lc96;->b()V

    iget-object p0, p0, Lc96;->X:Luo7;

    return-object p0
.end method

.method public final a(Lun7;)V
    .locals 0

    iget-object p0, p0, Lc96;->X:Luo7;

    invoke-virtual {p0, p1}, Luo7;->d(Lun7;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc96;->X:Luo7;

    if-nez v0, :cond_0

    new-instance v0, Luo7;

    invoke-direct {v0, p0}, Luo7;-><init>(Lso7;)V

    iput-object v0, p0, Lc96;->X:Luo7;

    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Lu4d;)V

    iput-object v0, p0, Lc96;->Y:Lqd;

    invoke-virtual {v0}, Lqd;->o()V

    iget-object p0, p0, Lc96;->c:Lc46;

    invoke-virtual {p0}, Lc46;->run()V

    :cond_0
    return-void
.end method

.method public final i()Le9g;
    .locals 4

    iget-object v0, p0, Lc96;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->i()Le9g;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/a;->f1:Lv4d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lc96;->o:Le9g;

    return-object v1

    :cond_0
    iget-object v1, p0, Lc96;->o:Le9g;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lv4d;

    iget-object v3, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    invoke-direct {v2, v1, v0, v3}, Lv4d;-><init>(Landroid/app/Application;Lu4d;Landroid/os/Bundle;)V

    iput-object v2, p0, Lc96;->o:Le9g;

    :cond_3
    iget-object p0, p0, Lc96;->o:Le9g;

    return-object p0
.end method

.method public final j()Lfo9;
    .locals 4

    iget-object v0, p0, Lc96;->a:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lfo9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfo9;-><init>(I)V

    if-eqz v1, :cond_2

    sget-object v3, Ld9g;->d:Lls3;

    invoke-virtual {v2, v3, v1}, Lfo9;->a(Lx24;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lh3e;->c:Lw6d;

    invoke-virtual {v2, v1, v0}, Lfo9;->a(Lx24;Ljava/lang/Object;)V

    sget-object v1, Lh3e;->d:Lw3e;

    invoke-virtual {v2, v1, p0}, Lfo9;->a(Lx24;Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Lh3e;->e:Lq6d;

    invoke-virtual {v2, v0, p0}, Lfo9;->a(Lx24;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final v()Lg9g;
    .locals 0

    invoke-virtual {p0}, Lc96;->b()V

    iget-object p0, p0, Lc96;->b:Lg9g;

    return-object p0
.end method

.method public final y()Lnm;
    .locals 0

    invoke-virtual {p0}, Lc96;->b()V

    iget-object p0, p0, Lc96;->Y:Lqd;

    iget-object p0, p0, Lqd;->o:Ljava/lang/Object;

    check-cast p0, Lnm;

    return-object p0
.end method
