.class public final Lwvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwvg;


# instance fields
.field public final a:Luvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ltvg;->q:Lwvg;

    sput-object v0, Lwvg;->b:Lwvg;

    return-void

    :cond_0
    sget-object v0, Luvg;->b:Lwvg;

    sput-object v0, Lwvg;->b:Lwvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Luvg;

    invoke-direct {v0, p0}, Luvg;-><init>(Lwvg;)V

    iput-object v0, p0, Lwvg;->a:Luvg;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ltvg;

    invoke-direct {v0, p0, p1}, Ltvg;-><init>(Lwvg;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwvg;->a:Luvg;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lrvg;

    invoke-direct {v0, p0, p1}, Lrvg;-><init>(Lwvg;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwvg;->a:Luvg;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lwvg;
    .locals 2

    new-instance v0, Lwvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lwvg;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li8g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ly7g;->a(Landroid/view/View;)Lwvg;

    move-result-object p1

    iget-object v1, v0, Lwvg;->a:Luvg;

    invoke-virtual {v1, p1}, Luvg;->q(Lwvg;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Luvg;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lwvg;->a:Luvg;

    invoke-virtual {p0}, Luvg;->j()Laa7;

    move-result-object p0

    iget p0, p0, Laa7;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lwvg;->a:Luvg;

    invoke-virtual {p0}, Luvg;->j()Laa7;

    move-result-object p0

    iget p0, p0, Laa7;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lwvg;->a:Luvg;

    invoke-virtual {p0}, Luvg;->j()Laa7;

    move-result-object p0

    iget p0, p0, Laa7;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lwvg;->a:Luvg;

    invoke-virtual {p0}, Luvg;->j()Laa7;

    move-result-object p0

    iget p0, p0, Laa7;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lwvg;->a:Luvg;

    instance-of v0, p0, Lovg;

    if-eqz v0, :cond_0

    check-cast p0, Lovg;

    iget-object p0, p0, Lovg;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lwvg;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lwvg;

    iget-object p0, p0, Lwvg;->a:Luvg;

    iget-object p1, p1, Lwvg;->a:Luvg;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwvg;->a:Luvg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Luvg;->hashCode()I

    move-result p0

    return p0
.end method
