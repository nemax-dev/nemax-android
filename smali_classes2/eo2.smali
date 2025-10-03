.class public final Leo2;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lajc;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Ltde;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr3a;->a:Lr3a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lgp;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v2, Lqk;

    invoke-virtual {v0, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v0, p0, Leo2;->b:Lvl7;

    iput-object v1, p0, Leo2;->c:Lvl7;

    sget-object v0, Lx45;->a:Lx45;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Leo2;->o:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Leo2;->X:Lajc;

    invoke-virtual {p0}, Leo2;->q()Let7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Let7;
    .locals 19

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Leo2;->r()Lgp;

    move-result-object v1

    check-cast v1, Lcad;

    invoke-virtual {v1}, Lcad;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Leo2;->r()Lgp;

    move-result-object v4

    check-cast v4, Lcad;

    invoke-virtual {v4}, Lcad;->m()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Leo2;->r()Lgp;

    move-result-object v5

    check-cast v5, Lcad;

    invoke-virtual {v5}, Lcad;->m()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lmsd;

    sget v6, Lnla;->a:I

    int-to-long v6, v6

    sget v8, Lola;->a:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    new-instance v13, Lwrd;

    invoke-direct {v13, v1, v3}, Lwrd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v5}, Let7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lmsd;

    sget v1, Lnla;->f:I

    int-to-long v7, v1

    sget v1, Lola;->e:I

    new-instance v10, Lm3f;

    invoke-direct {v10, v1}, Lm3f;-><init>(I)V

    new-instance v14, Lvrd;

    invoke-direct {v14, v4, v3}, Lvrd;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v6}, Let7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lmsd;

    sget v1, Lnla;->g:I

    int-to-long v8, v1

    sget v1, Lola;->f:I

    new-instance v11, Lm3f;

    invoke-direct {v11, v1}, Lm3f;-><init>(I)V

    new-instance v15, Lvrd;

    invoke-direct {v15, v2, v3}, Lvrd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lmsd;-><init>(JILr3f;Lasd;Lr3f;Lem7;Lyrd;Lqrd;Lr3f;I)V

    invoke-virtual {v0, v7}, Let7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lgp;
    .locals 0

    iget-object p0, p0, Leo2;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    return-object p0
.end method

.method public final s(J)V
    .locals 4

    sget v0, Lnla;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leo2;->r()Lgp;

    move-result-object p1

    check-cast p1, Lcad;

    invoke-virtual {p1}, Lcad;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Leo2;->r()Lgp;

    move-result-object p1

    check-cast p1, Lcad;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Li3;->g:Lyl7;

    invoke-virtual {p1, p2, v1}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Leo2;->t(I)V

    return-void

    :cond_1
    sget v0, Lnla;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Leo2;->t(I)V

    return-void

    :cond_2
    sget v0, Lnla;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Leo2;->t(I)V

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Leo2;->r()Lgp;

    move-result-object v1

    check-cast v1, Lcad;

    invoke-virtual {v1, p1}, Lcad;->r(I)V

    iget-object p1, p0, Leo2;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    new-instance v1, Lesf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lesf;->d:Ljava/lang/String;

    new-instance v0, Lgsf;

    invoke-direct {v0, v1}, Lgsf;-><init>(Lesf;)V

    invoke-interface {p1, v0}, Lqk;->a(Lgsf;)J

    iget-object p1, p0, Leo2;->o:Ltde;

    invoke-virtual {p0}, Leo2;->q()Let7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltde;->setValue(Ljava/lang/Object;)V

    return-void
.end method
