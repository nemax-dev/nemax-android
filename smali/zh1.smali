.class public final Lzh1;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lajc;

.field public final Y:Ltde;

.field public final Z:Lajc;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final o:Ltde;

.field public final r0:Ltde;

.field public final s0:Lajc;

.field public final t0:Ld95;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lb81;->a:Lb81;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lk42;

    invoke-virtual {v1, v2}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v2

    const-class v3, Luxe;

    invoke-virtual {v2, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v3, Lh03;

    invoke-virtual {v0, v3}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object v1, p0, Lzh1;->b:Lvl7;

    iput-object v2, p0, Lzh1;->c:Lvl7;

    new-instance v1, Lph1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lph1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Lzh1;->o:Ltde;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh03;

    check-cast v0, Lh13;

    invoke-virtual {v0, p1, p2}, Lh13;->O(J)Lajc;

    move-result-object p1

    iput-object p1, p0, Lzh1;->X:Lajc;

    new-instance p1, Lwh1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwh1;-><init>(Z)V

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lzh1;->Y:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lzh1;->Z:Lajc;

    sget-object p1, Lx45;->a:Lx45;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lzh1;->r0:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Lzh1;->s0:Lajc;

    new-instance p1, Ld95;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld95;-><init>(I)V

    iput-object p1, p0, Lzh1;->t0:Ld95;

    iget-object p1, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lxh1;

    invoke-direct {p2, p0, v2}, Lxh1;-><init>(Lzh1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, p2, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object v0, p0, Lzh1;->o:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph1;

    iget-object v0, v0, Lph1;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lzh1;->X:Lajc;

    iget-object p0, p0, Lajc;->a:Lmde;

    invoke-interface {p0}, Lmde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu72;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu72;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkne;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, Lns3;->h()Let7;

    move-result-object v0

    iget-object v1, p0, Lzh1;->o:Ltde;

    invoke-virtual {v1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph1;

    iget-object v1, v1, Lph1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Liea;->u:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v1}, Lm3f;-><init>(I)V

    :goto_1
    if-eqz p1, :cond_2

    new-instance v2, Lq3f;

    invoke-direct {v2, p1}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Lqh1;

    invoke-direct {p1, v3, v2}, Lqh1;-><init>(Lm3f;Lq3f;)V

    invoke-virtual {v0, p1}, Let7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lns3;->d(Ljava/util/List;)Let7;

    move-result-object p1

    iget-object v0, p0, Lzh1;->r0:Ltde;

    invoke-virtual {v0, p1}, Ltde;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lzh1;->Y:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwh1;

    invoke-virtual {p0}, Lzh1;->q()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh1;

    invoke-direct {v1, v2}, Lwh1;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method
