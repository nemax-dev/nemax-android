.class public final synthetic Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkqe;


# direct methods
.method public synthetic constructor <init>(Lkqe;I)V
    .locals 0

    iput p2, p0, Lfqe;->a:I

    iput-object p1, p0, Lfqe;->b:Lkqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfqe;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfqe;->b:Lkqe;

    iget-object p0, p0, Lkqe;->S0:Lkq3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkq3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfqe;->b:Lkqe;

    iget-object p0, p0, Lkqe;->S0:Lkq3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkq3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
