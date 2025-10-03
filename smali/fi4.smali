.class public final synthetic Lfi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi4;

.field public final synthetic c:Lr8e;


# direct methods
.method public synthetic constructor <init>(Loi4;Lr8e;I)V
    .locals 0

    iput p3, p0, Lfi4;->a:I

    iput-object p1, p0, Lfi4;->b:Loi4;

    iput-object p2, p0, Lfi4;->c:Lr8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfi4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfi4;->b:Loi4;

    iget-object v1, v0, Loi4;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lfi4;->c:Lr8e;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Loi4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfi4;->b:Loi4;

    iget-object v1, v0, Loi4;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lfi4;->c:Lr8e;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lr8e;->a:I

    iget-object p0, p0, Lr8e;->c:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/a;->T0:Landroid/view/View;

    iget-object v0, v0, Loi4;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0, v0}, Ls8e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfi4;->b:Loi4;

    iget-object p0, p0, Lfi4;->c:Lr8e;

    invoke-virtual {v0, p0}, Loi4;->a(Lr8e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
