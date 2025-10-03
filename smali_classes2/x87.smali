.class public final Lx87;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, Lx87;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx87;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx87;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lx87;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lx87;

    iget-object p0, p0, Lx87;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, Lx87;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lx87;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx87;->Y:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Lvl7;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lvl7;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lx87;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    sget-object p1, Lh3b;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    const-string v3, "app.writeConctatsRequested"

    if-nez p0, :cond_0

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0, v3, p1}, Li3;->h(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    new-instance v1, Ljug;

    invoke-direct {v1, v0, p1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Lh3b;->e(Ljug;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    sget-object v4, Lh3b;->g:[Ljava/lang/String;

    invoke-virtual {p0, v4}, Lh3b;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lq53;

    iget-object p0, p0, Li3;->g:Lyl7;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0, v3, p1}, Li3;->h(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3b;

    new-instance v1, Ljug;

    invoke-direct {v1, v0, p1}, Ljug;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Lh3b;->e(Ljug;)V

    goto :goto_0

    :cond_1
    sget p0, Llk7;->a:I

    sget p0, Llk7;->c:I

    invoke-static {p0}, Llk7;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->A0:[Lqj7;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->z0()Lsra;

    move-result-object p0

    iget-object p0, p0, Lsra;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lye5;->S(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
