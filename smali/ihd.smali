.class public final synthetic Lihd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljhd;


# direct methods
.method public synthetic constructor <init>(Ljhd;I)V
    .locals 0

    iput p2, p0, Lihd;->a:I

    iput-object p1, p0, Lihd;->b:Ljhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lihd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lihd;->b:Ljhd;

    iget-object p1, p0, Ljhd;->H0:Lghd;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljhd;->E0:Lxc8;

    iget-object p0, p0, Lxc8;->s0:Lcu0;

    new-instance v0, Llb8;

    invoke-direct {v0, p1}, Llb8;-><init>(Lghd;)V

    invoke-interface {p0, v0}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lihd;->b:Ljhd;

    iget-object p1, p0, Ljhd;->H0:Lghd;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ljhd;->E0:Lxc8;

    iget-object v0, p0, Lxc8;->w0:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lxc8;->s0:Lcu0;

    new-instance v1, Lpb8;

    invoke-direct {v1, p1, v0}, Lpb8;-><init>(Lghd;I)V

    invoke-interface {p0, v1}, Lcid;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
