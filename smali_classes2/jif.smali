.class public final synthetic Ljif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Ljif;->a:I

    iput-object p1, p0, Ljif;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Ljif;->a:I

    const/4 v0, 0x0

    sget-object v1, Li14;->b:Li14;

    iget-object p0, p0, Ljif;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Ldjf;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0()Lplf;

    move-result-object p0

    invoke-virtual {p0}, Lplf;->getInputTexts()Liya;

    move-result-object p0

    sget-object v2, Ldjf;->L0:[Lqj7;

    iget-object v3, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Liya;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Liya;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    iget-object v5, p1, Ldjf;->c:Lkif;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 p0, 0x1

    const/4 v6, 0x2

    if-eq v5, p0, :cond_5

    const/4 p0, 0x3

    if-eq v5, v6, :cond_1

    if-ne v5, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ldjf;->t()Luxe;

    move-result-object v5

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->b()Lz04;

    move-result-object v5

    new-instance v6, Lxif;

    invoke-direct {v6, p1, v4, v0}, Lxif;-><init>(Ldjf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1, v6}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object v0

    iget-object v1, p1, Ldjf;->G0:Lqod;

    aget-object p0, v2, p0

    invoke-virtual {v1, p1, p0, v0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p0, p1, Ldjf;->b:Llif;

    sget-object v1, Llif;->a:Llif;

    if-eq p0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p0, Lpcc;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    sget p0, Lpcc;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v2, Lm3f;

    invoke-direct {v2, p0}, Lm3f;-><init>(I)V

    new-instance v7, Ltj3;

    sget v8, Lh8c;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget p0, Lpcc;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v9, Lm3f;

    invoke-direct {v9, p0}, Lm3f;-><init>(I)V

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Ltj3;-><init>(ILr3f;IZII)V

    new-instance p0, Ltj3;

    sget v3, Lh8c;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v4, Lpcc;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v5, Lm3f;

    invoke-direct {v5, v4}, Lm3f;-><init>(I)V

    const/16 v4, 0x20

    invoke-direct {p0, v3, v5, v6, v4}, Ltj3;-><init>(ILr3f;II)V

    filled-new-array {v7, p0}, [Ltj3;

    move-result-object p0

    invoke-static {p0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Ldjf;->A0:Ld95;

    new-instance v3, Ljjf;

    invoke-direct {v3, v1, v2, p0, v0}, Ljjf;-><init>(Lm3f;Lm3f;Ljava/util/List;Ll7d;)V

    invoke-static {p1, v3}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ldjf;->t()Luxe;

    move-result-object p0

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    new-instance v5, Lyif;

    invoke-direct {v5, p1, v4, v0}, Lyif;-><init>(Ldjf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0, v1, v5}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object v0, p1, Ldjf;->F0:Lqod;

    aget-object v1, v2, v6

    invoke-virtual {v0, p1, v1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lcne;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_8
    move-object p0, v0

    :goto_2
    invoke-virtual {p1}, Ldjf;->t()Luxe;

    move-result-object v5

    check-cast v5, Lqga;

    invoke-virtual {v5}, Lqga;->b()Lz04;

    move-result-object v5

    new-instance v6, Lzif;

    invoke-direct {v6, v4, p1, p0, v0}, Lzif;-><init>(Ljava/lang/CharSequence;Ldjf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v1, v6}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    iget-object v0, p1, Ldjf;->D0:Lqod;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v0, p1, v1, p0}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Lqj7;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Ldjf;

    move-result-object p0

    invoke-virtual {p0}, Ldjf;->t()Luxe;

    move-result-object p1

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    new-instance v2, Lajf;

    invoke-direct {v2, p0, v0}, Lajf;-><init>(Ldjf;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v1, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p1

    iget-object v0, p0, Ldjf;->H0:Lqod;

    sget-object v1, Ldjf;->L0:[Lqj7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqod;->h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
