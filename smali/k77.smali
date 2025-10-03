.class public final synthetic Lk77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll77;


# direct methods
.method public synthetic constructor <init>(Ll77;I)V
    .locals 0

    iput p2, p0, Lk77;->a:I

    iput-object p1, p0, Lk77;->b:Ll77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lk77;->a:I

    iget-object p0, p0, Lk77;->b:Ll77;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ll77;->A0:Lgyd;

    sget-object p1, Lsy3;->a:Lsy3;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Ll77;->A0:Lgyd;

    sget-object p1, Lry3;->a:Lry3;

    invoke-virtual {p0, p1}, Lgyd;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
