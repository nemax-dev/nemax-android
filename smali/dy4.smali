.class public final synthetic Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Ldy4;->a:I

    iput-object p1, p0, Ldy4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldy4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldy4;->o:Ljava/lang/Object;

    iput-object p4, p0, Ldy4;->X:Ljava/lang/Object;

    iput-object p5, p0, Ldy4;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ldy4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ldy4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldy4;->b:Ljava/lang/Object;

    check-cast v0, Lv8d;

    iget-object v1, p0, Ldy4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Ldy4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Ldy4;->X:Ljava/lang/Object;

    check-cast v3, Ljae;

    iget-object v4, p0, Ldy4;->Y:Ljava/lang/Object;

    check-cast v4, Lxec;

    iget-object p0, p0, Ldy4;->Z:Ljava/lang/Object;

    check-cast p0, Lnzc;

    new-instance v5, Lm96;

    invoke-direct {v5, v1, v2, v3, v4}, Lm96;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Ljae;Lxec;)V

    iput-object v5, v0, Lv8d;->o:Lm96;

    new-instance v1, Lq96;

    invoke-direct {v1, v4, p0}, Lq96;-><init>(Lxec;Lnzc;)V

    iput-object v1, v0, Lv8d;->X:Lq96;

    new-instance p0, Lea6;

    invoke-direct {p0}, Lea6;-><init>()V

    iput-object p0, v0, Lv8d;->Y:Lea6;

    iget-object p0, v0, Lv8d;->o:Lm96;

    iget-object v1, v0, Lv8d;->X:Lq96;

    iput-object v1, p0, Lm96;->Z:Lorg/webrtc/VideoSink;

    iget-object p0, v0, Lv8d;->Y:Lea6;

    iget-object v2, v1, Lq96;->c:Lwx3;

    new-instance v3, Lo96;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lo96;-><init>(Lq96;Lea6;I)V

    invoke-virtual {v2, v3}, Lwx3;->c(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lv8d;->X:Lq96;

    iget-object v0, v0, Lv8d;->Y:Lea6;

    iget-object v1, p0, Lq96;->c:Lwx3;

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lo96;-><init>(Lq96;Lea6;I)V

    invoke-virtual {v1, v2}, Lwx3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldy4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luec;

    iget-object v0, p0, Ldy4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loz1;

    iget-object v0, p0, Ldy4;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loz1;

    iget-object v0, p0, Ldy4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxre;

    iget-object v0, p0, Ldy4;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxre;

    iget-object p0, p0, Ldy4;->Z:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Luec;->e(Loz1;Loz1;Lxre;Lxre;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
