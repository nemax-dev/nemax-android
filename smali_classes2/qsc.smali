.class public final synthetic Lqsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsyc;


# direct methods
.method public synthetic constructor <init>(Lsyc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lqsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsc;->b:Lsyc;

    return-void
.end method

.method public synthetic constructor <init>(Lsyc;J)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lqsc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsc;->b:Lsyc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqsc;->a:I

    iget-object p0, p0, Lqsc;->b:Lsyc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Lsta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqk0;->g:Lp76;

    invoke-virtual {v0, p0}, Lp76;->t(Lcua;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
