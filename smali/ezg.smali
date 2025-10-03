.class public final synthetic Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lch4;

.field public final synthetic c:Lv90;


# direct methods
.method public synthetic constructor <init>(Lch4;Lv90;I)V
    .locals 0

    iput p3, p0, Lezg;->a:I

    iput-object p1, p0, Lezg;->b:Lch4;

    iput-object p2, p0, Lezg;->c:Lv90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lps1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lezg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lezg;->b:Lch4;

    iget-object v1, v0, Lch4;->c:Ljava/lang/Object;

    check-cast v1, Lijd;

    new-instance v2, Lfzg;

    const/4 v3, 0x1

    iget-object p0, p0, Lezg;->c:Lv90;

    invoke-direct {v2, v0, p1, p0, v3}, Lfzg;-><init>(Lch4;Lps1;Lv90;I)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setLinearZoom"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lezg;->b:Lch4;

    iget-object v1, v0, Lch4;->c:Ljava/lang/Object;

    check-cast v1, Lijd;

    new-instance v2, Lfzg;

    const/4 v3, 0x0

    iget-object p0, p0, Lezg;->c:Lv90;

    invoke-direct {v2, v0, p1, p0, v3}, Lfzg;-><init>(Lch4;Lps1;Lv90;I)V

    invoke-virtual {v1, v2}, Lijd;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
