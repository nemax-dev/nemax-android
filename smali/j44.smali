.class public final Lj44;
.super Lr45;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq45;I)V
    .locals 0

    iput p2, p0, Lj44;->e:I

    invoke-direct {p0, p1}, Lr45;-><init>(Lq45;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    iget v0, p0, Lj44;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lr45;->b:Lq45;

    const/4 v0, 0x0

    iput-object v0, p0, Lq45;->x0:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lq45;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Lr7;->S(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
