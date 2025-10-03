.class public final Lgqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhqc;


# direct methods
.method public synthetic constructor <init>(Lhqc;I)V
    .locals 0

    iput p2, p0, Lgqc;->a:I

    iput-object p1, p0, Lgqc;->b:Lhqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgqc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgqc;->b:Lhqc;

    iget-object v0, p0, Lhqc;->i:Lmqc;

    iget-object v1, v0, Lmqc;->x0:Lhqc;

    if-ne v1, p0, :cond_1

    sget-boolean p0, Lmqc;->A0:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lmqc;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lmqc;->k()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lgqc;->b:Lhqc;

    iget-object p0, p0, Lhqc;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
