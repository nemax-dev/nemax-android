.class public final Lhq;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lmo2;

.field public Y:I

.field public final synthetic Z:Lmo2;

.field public final synthetic r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public constructor <init>(Lmo2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhq;->Z:Lmo2;

    iput-object p2, p0, Lhq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhq;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhq;

    iget-object v0, p0, Lhq;->Z:Lmo2;

    iget-object p0, p0, Lhq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-direct {p1, v0, p0, p2}, Lhq;-><init>(Lmo2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhq;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhq;->X:Lmo2;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lqj7;

    iget-object p1, p0, Lhq;->r0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lwq;

    move-result-object p1

    iget-object v0, p0, Lhq;->Z:Lmo2;

    iput-object v0, p0, Lhq;->X:Lmo2;

    iput v1, p0, Lhq;->Y:I

    invoke-virtual {p1, p0}, Lwq;->s(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    check-cast p1, Llo2;

    invoke-virtual {p0, p1}, Lmo2;->a(Llo2;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
