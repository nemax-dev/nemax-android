.class public final synthetic Lvfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldgb;


# direct methods
.method public synthetic constructor <init>(Ldgb;I)V
    .locals 0

    iput p2, p0, Lvfb;->a:I

    iput-object p1, p0, Lvfb;->b:Ldgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvfb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvfb;->b:Ldgb;

    iget-object p0, p0, Ldgb;->a:Lxfb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxfb;->k()V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    new-instance v0, Lufb;

    iget-object p0, p0, Lvfb;->b:Ldgb;

    iget-object p0, p0, Ldgb;->a:Lxfb;

    invoke-direct {v0, p0}, Lufb;-><init>(Lxfb;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lvfb;->b:Ldgb;

    iget-object p0, p0, Ldgb;->a:Lxfb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxfb;->h()V

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvfb;->b:Ldgb;

    iget-object p0, p0, Ldgb;->a:Lxfb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxfb;->k()V

    :cond_2
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
