.class public final synthetic Lm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo11;


# direct methods
.method public synthetic constructor <init>(Lo11;I)V
    .locals 0

    iput p2, p0, Lm11;->a:I

    iput-object p1, p0, Lm11;->b:Lo11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm11;->b:Lo11;

    sget-object v0, Lfv4;->t0:Lrx9;

    invoke-virtual {v0, p0}, Lrx9;->q(Landroid/view/View;)Lbja;

    move-result-object p0

    iget-object p0, p0, Lbja;->c:Lvra;

    return-object p0

    :pswitch_0
    sget v0, Ll6c;->call_bottom_control_container:I

    iget-object p0, p0, Lm11;->b:Lo11;

    invoke-static {p0, v0}, Ls53;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
