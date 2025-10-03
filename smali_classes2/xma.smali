.class public final Lxma;
.super Ld43;
.source "SourceFile"

# interfaces
.implements Lu4f;


# static fields
.field public static final synthetic C0:[Lqj7;


# instance fields
.field public final A0:Lwma;

.field public final B0:Lwma;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbp9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Lxma;

    invoke-direct {v0, v3, v1, v2}, Lbp9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqc;->a:Lcqc;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lme5;->g(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbp9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lqj7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxma;->C0:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lk3c;->circularProgressIndicatorStyle:I

    sget v1, Ld43;->z0:I

    invoke-direct {p0, v0, v1, p1}, Lqj0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Ly33;

    iget-object v0, p0, Lqj0;->a:Lrj0;

    check-cast v0, Le43;

    invoke-direct {p1, v0}, Lmw4;-><init>(Lrj0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly67;

    new-instance v3, La43;

    invoke-direct {v3, v0}, La43;-><init>(Le43;)V

    invoke-direct {v2, v1, v0, p1, v3}, Ly67;-><init>(Landroid/content/Context;Lrj0;Lmw4;Lmye;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ls5c;->indeterminate_static:I

    new-instance v4, Lvtf;

    invoke-direct {v4}, Lvtf;-><init>()V

    sget-object v5, Lfvc;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lavc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lmtf;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lutf;

    iget-object v3, v4, Lmtf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lutf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Ly67;->x0:Lvtf;

    invoke-virtual {p0, v2}, Lqj0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn4;

    invoke-direct {v2, v1, v0, p1}, Lcn4;-><init>(Landroid/content/Context;Lrj0;Lmw4;)V

    invoke-virtual {p0, v2}, Lqj0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lwma;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwma;-><init>(Lxma;I)V

    iput-object p1, p0, Lxma;->A0:Lwma;

    new-instance p1, Lwma;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwma;-><init>(Lxma;I)V

    iput-object p1, p0, Lxma;->B0:Lwma;

    invoke-virtual {p0, v0}, Lqj0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lib6;->H(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lqj0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lqma;Lvra;)I
    .locals 1

    sget-object v0, Ljma;->a:Ljma;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvra;->d()Lsm6;

    move-result-object p0

    iget-object p0, p0, Lsm6;->e:Lvm6;

    iget-object p0, p0, Lvm6;->a:Lwm6;

    iget p0, p0, Lwm6;->a:I

    return p0

    :cond_0
    sget-object v0, Lkma;->a:Lkma;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvra;->d()Lsm6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Llma;->a:Llma;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lvra;->d()Lsm6;

    move-result-object p0

    iget-object p0, p0, Lsm6;->e:Lvm6;

    iget-object p0, p0, Lvm6;->c:Lym6;

    iget p0, p0, Lym6;->a:I

    return p0

    :cond_2
    sget-object v0, Lmma;->a:Lmma;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lvra;->d()Lsm6;

    move-result-object p0

    iget-object p0, p0, Lsm6;->e:Lvm6;

    iget-object p0, p0, Lvm6;->e:Lan6;

    iget p0, p0, Lan6;->a:I

    return p0

    :cond_3
    sget-object v0, Lnma;->a:Lnma;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lvra;->d()Lsm6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Lpma;->a:Lpma;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lvra;->d()Lsm6;

    move-result-object p0

    iget-object p0, p0, Lsm6;->e:Lvm6;

    iget-object p0, p0, Lvm6;->g:Lcn6;

    iget p0, p0, Lcn6;->a:I

    return p0

    :cond_5
    sget-object v0, Loma;->a:Loma;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lvra;->d()Lsm6;

    move-result-object p0

    iget-object p0, p0, Lsm6;->e:Lvm6;

    iget-object p0, p0, Lvm6;->d:Lzm6;

    iget p0, p0, Lzm6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lqma;
    .locals 2

    sget-object v0, Lxma;->C0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lxma;->A0:Lwma;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lqma;

    return-object p0
.end method

.method public final getSize()Lvma;
    .locals 2

    sget-object v0, Lxma;->C0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lxma;->B0:Lwma;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lvma;

    return-object p0
.end method

.method public final onThemeChanged(Lvra;)V
    .locals 1

    invoke-virtual {p0}, Lxma;->getAppearance()Lqma;

    move-result-object v0

    invoke-static {v0, p1}, Lxma;->d(Lqma;Lvra;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lqj0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lqma;)V
    .locals 2

    sget-object v0, Lxma;->C0:[Lqj7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxma;->A0:Lwma;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lvma;)V
    .locals 2

    sget-object v0, Lxma;->C0:[Lqj7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxma;->B0:Lwma;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void
.end method
