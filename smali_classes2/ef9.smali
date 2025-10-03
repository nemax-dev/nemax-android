.class public final Lef9;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ld95;

.field public final b:Lgp;

.field public final c:Ltde;

.field public final o:Lajc;


# direct methods
.method public constructor <init>(Lgp;)V
    .locals 1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lef9;->b:Lgp;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lef9;->c:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Lef9;->o:Lajc;

    new-instance p1, Ld95;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Lef9;->X:Ld95;

    invoke-virtual {p0}, Lef9;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 14

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    new-instance v1, Lmsd;

    sget v2, Lgla;->a:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v2}, Lm3f;-><init>(I)V

    new-instance v9, Lwrd;

    iget-object v2, p0, Lef9;->b:Lgp;

    check-cast v2, Lip;

    const/4 v3, 0x0

    iget-object v2, v2, Li3;->g:Lyl7;

    const-string v4, "app.messages.send.by.enter"

    invoke-virtual {v2, v4, v3}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lwrd;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v12, 0x1b8

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmsd;

    sget v1, Lgla;->b:I

    new-instance v6, Lm3f;

    invoke-direct {v6, v1}, Lm3f;-><init>(I)V

    sget-object v10, Ltrd;->a:Ltrd;

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    iget-object p0, p0, Lef9;->c:Ltde;

    invoke-virtual {p0, v0}, Ltde;->setValue(Ljava/lang/Object;)V

    const-class p0, Lef9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lu2;->getSize()I

    move-result v0

    const-string v3, "process sections. finish, size:"

    invoke-static {v0, v3}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v0, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
