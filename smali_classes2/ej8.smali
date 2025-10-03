.class public final synthetic Lej8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V
    .locals 0

    iput p2, p0, Lej8;->a:I

    iput-object p1, p0, Lej8;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lej8;->a:I

    iget-object p0, p0, Lej8;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lqj7;

    invoke-virtual {p0}, Ley3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lbq6;->c:Lbq6;

    invoke-static {p1, v0}, Lxu0;->E(Landroid/view/View;Ldq6;)Z

    :cond_0
    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi8;

    iget-object p0, p0, Lyi8;->X:Ld95;

    sget-object p1, Lri8;->a:Lri8;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lqj7;

    sget-object p1, Lik7;->c:Lik7;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Ler;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lqj7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":stickers/showcase?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
