.class public final synthetic Lild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljld;


# direct methods
.method public synthetic constructor <init>(Ljld;I)V
    .locals 0

    iput p2, p0, Lild;->a:I

    iput-object p1, p0, Lild;->b:Ljld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lild;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lild;->b:Ljld;

    invoke-virtual {p0}, Ljld;->x()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lild;->b:Ljld;

    invoke-virtual {p0}, Lukd;->q()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Ljld;->b:J

    invoke-virtual {v0, v1, v2}, Ll1f;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
