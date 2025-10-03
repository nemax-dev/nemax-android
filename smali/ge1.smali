.class public final synthetic Lge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laha;

.field public final synthetic c:Lvy0;


# direct methods
.method public synthetic constructor <init>(Laha;Lvy0;I)V
    .locals 0

    iput p3, p0, Lge1;->a:I

    iput-object p1, p0, Lge1;->b:Laha;

    iput-object p2, p0, Lge1;->c:Lvy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lge1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lge1;->c:Lvy0;

    iget-wide v0, p1, Lvy0;->c:J

    iget-object p0, p0, Lge1;->b:Laha;

    invoke-virtual {p0, v0, v1}, Laha;->D(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lge1;->c:Lvy0;

    iget-wide v0, p1, Lvy0;->c:J

    iget-object p0, p0, Lge1;->b:Laha;

    invoke-virtual {p0, v0, v1}, Laha;->D(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
