.class public final synthetic Lo96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq96;

.field public final synthetic c:Lea6;


# direct methods
.method public synthetic constructor <init>(Lq96;Lea6;I)V
    .locals 0

    iput p3, p0, Lo96;->a:I

    iput-object p1, p0, Lo96;->b:Lq96;

    iput-object p2, p0, Lo96;->c:Lea6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lo96;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo96;->b:Lq96;

    iget-object p0, p0, Lo96;->c:Lea6;

    iput-object p0, v0, Lq96;->r0:Lea6;

    return-void

    :pswitch_0
    iget-object v0, p0, Lo96;->b:Lq96;

    iget-object p0, p0, Lo96;->c:Lea6;

    iput-object p0, v0, Lq96;->Z:Lea6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
