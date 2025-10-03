.class public final synthetic Ltjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V
    .locals 0

    iput p2, p0, Ltjf;->a:I

    iput-object p1, p0, Ltjf;->b:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltjf;->a:I

    iget-object p0, p0, Ltjf;->b:Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lqj7;

    new-instance v0, Lyjf;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->z0()Lujf;

    move-result-object p0

    invoke-direct {v0, p0}, Lyjf;-><init>(Lujf;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->z0()Lujf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ll7d;->U1:Ll7d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ll7d;->W1:Ll7d;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
