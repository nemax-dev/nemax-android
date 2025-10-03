.class public final Lv75;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lv75;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv75;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv75;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lv75;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lv75;

    iget-object p0, p0, Lv75;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lv75;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    iput-object p1, v0, Lv75;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lv75;->X:Ljava/lang/Object;

    check-cast p1, La85;

    iget-object p0, p0, Lv75;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:Luic;

    invoke-virtual {p0}, Ley3;->getTargetController()Ley3;

    move-result-object v1

    instance-of v2, v1, Lu75;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lu75;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    sget-object v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lqj7;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgab;

    sget-object v0, Lnj3;->c:Lnj3;

    invoke-virtual {p0, v0}, Lgab;->setState(Lnj3;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lqj7;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Luic;->N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgab;

    sget-object v0, Lnj3;->b:Lnj3;

    invoke-virtual {p0, v0}, Lgab;->setState(Lnj3;)V

    :goto_1
    if-eqz v1, :cond_a

    check-cast v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->y0()Lxud;

    move-result-object p0

    iget-object v0, p0, Lxud;->O0:Lgyd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-wide v0, p0, Lxud;->N0:J

    sget-wide v4, Lsoa;->i:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_5

    iget-object p1, p0, Lxud;->o:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->a()Lz04;

    move-result-object p1

    new-instance v0, Loud;

    invoke-direct {v0, p0, v3}, Loud;-><init>(Lxud;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Ly8g;->n(Ly8g;Lx04;Lad6;I)Lwae;

    goto :goto_2

    :cond_5
    sget-wide v2, Lsoa;->j:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    sget-object p1, Lrqd;->i:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto :goto_2

    :cond_6
    sget-wide v2, Lsoa;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    sget-object p1, Lrqd;->h:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto :goto_2

    :cond_7
    sget-wide v2, Lsoa;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    sget-object p1, Lrqd;->j:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    goto :goto_2

    :cond_8
    sget-wide v2, Lsoa;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    sget-object p1, Lrqd;->l:Lrqd;

    invoke-virtual {p0, p1}, Lxud;->y(Lot9;)V

    :cond_9
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxud;->N0:J

    :cond_a
    :goto_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
