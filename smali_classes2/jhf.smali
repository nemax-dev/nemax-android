.class public final synthetic Ljhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Ljhf;->a:I

    iput-object p1, p0, Ljhf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljhf;->a:I

    iget-object p0, p0, Ljhf;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib7;

    sget-object v1, Lib7;->b:Lib7;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ley3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lva6;->I(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    new-instance v0, Ljb7;

    invoke-virtual {p0}, Ley3;->getRouter()Lk0d;

    move-result-object p0

    invoke-direct {v0, p0}, Ljb7;-><init>(Lk0d;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Lqj7;

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib7;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ll7d;->H1:Ll7d;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ll7d;->V1:Ll7d;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
