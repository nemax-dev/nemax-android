.class public final synthetic Lmu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmu3;->a:I

    iput-object p2, p0, Lmu3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmu3;->a:I

    iget-object p0, p0, Lmu3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [J

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    sget-object v1, Lsbe;->b:Lsbe;

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>([JLsbe;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ldvd;

    iget-object p0, p0, Ldvd;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj5;

    check-cast p0, Lbk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    invoke-direct {p0}, Lone/me/settings/storage/ui/SettingsStorageScreen;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/arch/activity/ActivityWrapperWidget;

    const-class v0, Lru/ok/messages/settings/ActSettings;

    invoke-static {v0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object v0

    invoke-virtual {v0}, Lh43;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsqc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lsqc;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lone/me/sdk/arch/activity/ActivityWrapperWidget;-><init>(Ljava/lang/String;Lmc6;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p0, Lpu3;

    new-instance v0, Lnu3;

    invoke-direct {v0, p0}, Lnu3;-><init>(Lpu3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
