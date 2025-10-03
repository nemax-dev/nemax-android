.class public final Lvlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpta;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lvlb;->a:Lxue;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Lwvb;
    .locals 9

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lvlb;->c()Lwvb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    sget p0, Lima;->g1:I

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    sget p0, Lima;->e1:I

    sget p2, Lima;->i1:I

    goto :goto_0

    :cond_2
    sget p0, Lima;->F2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lo3f;-><init>(ILjava/util/List;)V

    sget p0, Lima;->E2:I

    sget p1, Lw1d;->r:I

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Lima;->d1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, p3}, Lm3f;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {}, Lns3;->h()Let7;

    move-result-object p3

    new-instance v5, Ltj3;

    sget v6, Lgma;->U:I

    new-instance v7, Lm3f;

    invoke-direct {v7, p0}, Lm3f;-><init>(I)V

    invoke-direct {v5, v6, v7, v3, v0}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p3, v5}, Let7;->add(Ljava/lang/Object;)Z

    new-instance p0, Ltj3;

    sget v3, Lgma;->z:I

    new-instance v5, Lm3f;

    invoke-direct {v5, p2}, Lm3f;-><init>(I)V

    invoke-direct {p0, v3, v5, v2, v0}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p3, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance p2, Lwvb;

    invoke-direct {p2, p1, v4, p0, v1}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2

    :cond_4
    sget p0, Lima;->k1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo3f;

    invoke-static {p1}, Lwr;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lo3f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object p0

    new-instance p1, Ltj3;

    sget p3, Lgma;->U:I

    sget v4, Lima;->j1:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    invoke-direct {p1, p3, v5, v3, v0}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p0, p1}, Let7;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltj3;

    sget p3, Lgma;->z:I

    sget v3, Lima;->i1:I

    new-instance v4, Lm3f;

    invoke-direct {v4, v3}, Lm3f;-><init>(I)V

    invoke-direct {p1, p3, v4, v2, v0}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {p0, p1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance p1, Lwvb;

    invoke-direct {p1, p2, v1, p0, v1}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b()Ltj3;
    .locals 0

    iget-object p0, p0, Lvlb;->a:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj3;

    return-object p0
.end method

.method public final c()Lwvb;
    .locals 7

    new-instance v0, Lq3f;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v1

    new-instance v2, Ltj3;

    sget v3, Lgma;->C:I

    sget v4, Lima;->J0:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Ltj3;-><init>(ILr3f;II)V

    invoke-virtual {v1, v2}, Let7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvlb;->b()Ltj3;

    move-result-object p0

    invoke-virtual {v1, p0}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p0

    new-instance v1, Lwvb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Lwvb;-><init>(Lr3f;Lr3f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
