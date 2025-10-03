.class public final synthetic Loxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyxb;


# direct methods
.method public synthetic constructor <init>(Lyxb;I)V
    .locals 0

    iput p2, p0, Loxb;->a:I

    iput-object p1, p0, Loxb;->b:Lyxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Loxb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loxb;->b:Lyxb;

    iget-boolean v0, p0, Lyxb;->Z0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxb;->C0:Lsk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lzid;->h(Lbjd;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Loxb;->b:Lyxb;

    invoke-virtual {p0}, Lyxb;->x()V

    return-void

    :pswitch_1
    iget-object p0, p0, Loxb;->b:Lyxb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxb;->T0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
