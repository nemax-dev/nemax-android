.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Li40;

.field public final a:Lmn9;

.field public final b:Lmzb;

.field public final c:Lxue;

.field public final o:Le30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmn9;Lmzb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk40;->a:Lmn9;

    iput-object p3, p0, Lk40;->b:Lmzb;

    sget-object p3, Ll40;->a:Ll40;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p3

    const-class v0, Lqt1;

    invoke-virtual {p3, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p3

    new-instance v0, Ld5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ld5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    iput-object v1, p0, Lk40;->c:Lxue;

    new-instance v0, Le30;

    invoke-direct {v0, p1, p0}, Le30;-><init>(Landroid/content/Context;Ld30;)V

    iput-object v0, p0, Lk40;->o:Le30;

    new-instance p1, Lr02;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lr02;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li40;

    invoke-direct {v0, p0}, Li40;-><init>(Lk40;)V

    iput-object v0, p0, Lk40;->Z:Li40;

    new-instance v0, Lk;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lxue;

    invoke-direct {p0, v0}, Lxue;-><init>(Lkc6;)V

    check-cast p2, Ldo9;

    invoke-virtual {p2, p1}, Ldo9;->d(Lkn9;)V

    invoke-virtual {p3}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj40;

    check-cast p1, Ldu1;

    invoke-virtual {p1, p0}, Ldu1;->f(Lbo1;)V

    return-void
.end method

.method public static final c(Lk40;)Z
    .locals 5

    iget-object p0, p0, Lk40;->c:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Lk40;)V
    .locals 3

    iget-object v0, p0, Lk40;->o:Le30;

    iget-object v1, p0, Lk40;->a:Lmn9;

    check-cast v1, Ldo9;

    iget-boolean v1, v1, Ldo9;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Le30;->l(II)V

    invoke-virtual {p0}, Lk40;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Le30;->k()V

    iget-object v0, p0, Lk40;->b:Lmzb;

    iget-boolean v1, p0, Lk40;->X:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lk40;->X:Z

    invoke-virtual {v0}, Lmzb;->b()V

    iget-object p0, p0, Lk40;->Z:Li40;

    iget-object v0, v0, Lmzb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lk40;->a:Lmn9;

    check-cast p0, Ldo9;

    iget p0, p0, Ldo9;->z:F

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lk40;->a:Lmn9;

    check-cast p0, Ldo9;

    iget-boolean p0, p0, Ldo9;->x:Z

    return p0
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lk40;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk40;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk40;->a:Lmn9;

    check-cast v0, Ldo9;

    iget-boolean v0, v0, Ldo9;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk40;->X:Z

    iget-object v0, p0, Lk40;->b:Lmzb;

    invoke-virtual {v0}, Lmzb;->a()V

    iget-object p0, p0, Lk40;->Z:Li40;

    iget-object v0, v0, Lmzb;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lk40;->o:Le30;

    invoke-virtual {p0, p1}, Le30;->i(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lk40;->a:Lmn9;

    move-object v0, p0

    check-cast v0, Ldo9;

    invoke-virtual {v0}, Ldo9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ldo9;

    invoke-virtual {p0}, Ldo9;->q()V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lk40;->a:Lmn9;

    move-object v1, v0

    check-cast v1, Ldo9;

    invoke-virtual {v1}, Ldo9;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x4

    iget-object p0, p0, Lk40;->o:Le30;

    invoke-virtual {p0, v1, v2}, Le30;->l(II)V

    check-cast v0, Ldo9;

    invoke-virtual {v0}, Ldo9;->r()V

    return-void
.end method
