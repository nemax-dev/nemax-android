.class public final Li97;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Li97;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li97;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Li97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li97;

    iget-object p0, p0, Li97;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, p2, p0}, Li97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, v0, Li97;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Li97;->X:Ljava/lang/Object;

    check-cast p1, Lxmf;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:[Lqj7;

    iget-object p0, p0, Li97;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lvla;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvla;->v0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lup8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lup8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lg01;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lg01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvla;->setOnWindowFocusChanged(Lmc6;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
