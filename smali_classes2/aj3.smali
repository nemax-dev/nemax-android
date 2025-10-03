.class public final synthetic Laj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Laj3;->a:I

    iput-object p1, p0, Laj3;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laj3;->a:I

    iget-object p0, p0, Laj3;->b:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lqj7;

    new-instance v0, Lhj3;

    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->a:Ler;

    sget-object v2, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lqj7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lhj3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->Y:[Lqj7;

    invoke-virtual {p0}, Ley3;->getOnBackPressedDispatcher()Laaa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laaa;->d()V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
