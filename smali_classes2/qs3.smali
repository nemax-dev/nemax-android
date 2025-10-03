.class public final synthetic Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss3;

.field public final synthetic c:Lhn3;


# direct methods
.method public synthetic constructor <init>(Lss3;Lhn3;I)V
    .locals 0

    iput p3, p0, Lqs3;->a:I

    iput-object p1, p0, Lqs3;->b:Lss3;

    iput-object p2, p0, Lqs3;->c:Lhn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lqs3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lqs3;->b:Lss3;

    iget-object p1, p1, Lss3;->o:Lmc6;

    new-instance v0, Lj79;

    iget-object p0, p0, Lqs3;->c:Lhn3;

    iget-wide v1, p0, Lhn3;->j:J

    invoke-direct {v0, v1, v2, p0}, Lj79;-><init>(JLkz;)V

    invoke-interface {p1, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lqs3;->b:Lss3;

    iget-object p1, p1, Lss3;->o:Lmc6;

    new-instance v0, Li79;

    iget-object p0, p0, Lqs3;->c:Lhn3;

    iget-wide v1, p0, Lhn3;->j:J

    invoke-direct {v0, v1, v2, p0}, Li79;-><init>(JLkz;)V

    invoke-interface {p1, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
