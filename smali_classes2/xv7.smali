.class public final Lxv7;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lue0;

.field public Y:Lltf;

.field public Z:I

.field public final synthetic r0:Lcub;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcub;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxv7;->r0:Lcub;

    iput-object p2, p0, Lxv7;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxv7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxv7;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lxv7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxv7;

    iget-object v0, p0, Lxv7;->r0:Lcub;

    iget-object p0, p0, Lxv7;->s0:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lxv7;-><init>(Lcub;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxv7;->r0:Lcub;

    iget-object v1, v0, Lcub;->c:Ljava/lang/Object;

    check-cast v1, Lxue;

    iget v2, p0, Lxv7;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lxv7;->Y:Lltf;

    iget-object p0, p0, Lxv7;->X:Lue0;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lcub;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v2

    invoke-virtual {v2}, Lfv4;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->g()Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->a:Ljava/lang/String;

    const-string v2, "Dark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->g()Lbja;

    move-result-object p1

    iget-object p1, p1, Lbja;->a:Ljava/lang/String;

    const-string v2, "Light"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lxv7;->s0:Landroid/content/Context;

    if-nez p1, :cond_3

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v0, v2}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->j()Lvra;

    move-result-object p1

    invoke-interface {p1}, Lvra;->a()Lit2;

    move-result-object p1

    invoke-interface {p1}, Lit2;->I()Lxa3;

    move-result-object p1

    iget-object p1, p1, Lxa3;->b:Lo93;

    iget-object p1, p1, Lo93;->a:Ln93;

    iget v0, p1, Ln93;->g:I

    iget p1, p1, Ln93;->h:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p0

    :cond_3
    new-instance v0, Lue0;

    invoke-direct {v0, p1}, Lue0;-><init>(Ljava/lang/String;)V

    sget-object p1, Ly4f;->a:Landroid/util/LruCache;

    sget-object p1, Ly4f;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v5, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "Theme "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " not cached, start loading from source."

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lke0;->c(Landroid/content/Context;Lue0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltf;

    if-eqz p1, :cond_6

    iget-object v5, p1, Lltf;->a:Lktf;

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke0;

    iput-object v0, p0, Lxv7;->X:Lue0;

    iput-object p1, p0, Lxv7;->Y:Lltf;

    iput v3, p0, Lxv7;->Z:I

    invoke-virtual {v1, v2, v5, p0}, Lke0;->d(Landroid/content/Context;Lktf;Lsse;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lg14;->a:Lg14;

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v7

    :goto_1
    check-cast p1, Lyte;

    goto :goto_2

    :cond_6
    move-object p0, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lmu0;->D(Lltf;Lyte;)Lc5f;

    move-result-object p1

    new-instance v0, Ld5f;

    invoke-direct {v0, p1}, Ld5f;-><init>(Lc5f;)V

    sget-object p1, Ly4f;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Ly4f;->a(Lue0;Ld5f;)V

    return-object v0

    :cond_7
    return-object v4
.end method
