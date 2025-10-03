.class public final synthetic Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl7;

.field public final synthetic c:Lxb5;


# direct methods
.method public synthetic constructor <init>(Lvl7;Lxb5;I)V
    .locals 0

    iput p3, p0, Lwb5;->a:I

    iput-object p1, p0, Lwb5;->b:Lvl7;

    iput-object p2, p0, Lwb5;->c:Lxb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwb5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpw0;

    invoke-direct {v0}, Lpw0;-><init>()V

    iget-object v1, p0, Lwb5;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    iput-object v1, v0, Lpw0;->a:Llw0;

    iget-object p0, p0, Lwb5;->c:Lxb5;

    iget-object p0, p0, Lxb5;->e:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li74;

    iput-object p0, v0, Lpw0;->c:Li74;

    const/4 p0, 0x2

    iput p0, v0, Lpw0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lde4;

    iget-object v1, p0, Lwb5;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leye;

    invoke-virtual {v1}, Leye;->e()Ll9a;

    move-result-object v1

    iget-object p0, p0, Lwb5;->c:Lxb5;

    iget-object p0, p0, Lxb5;->b:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad4;

    invoke-direct {v0, v1, p0}, Lde4;-><init>(Ll9a;Lad4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpw0;

    invoke-direct {v0}, Lpw0;-><init>()V

    iget-object v1, p0, Lwb5;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0;

    iput-object v1, v0, Lpw0;->a:Llw0;

    iget-object p0, p0, Lwb5;->c:Lxb5;

    iget-object p0, p0, Lxb5;->c:Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li74;

    iput-object p0, v0, Lpw0;->c:Li74;

    const/4 p0, 0x2

    iput p0, v0, Lpw0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
