.class public final synthetic Lbse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfse;

.field public final synthetic c:Lgb0;


# direct methods
.method public synthetic constructor <init>(Lfse;Lgb0;I)V
    .locals 0

    iput p3, p0, Lbse;->a:I

    iput-object p1, p0, Lbse;->b:Lfse;

    iput-object p2, p0, Lbse;->c:Lgb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbse;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbse;->b:Lfse;

    iget-object p0, p0, Lbse;->c:Lgb0;

    invoke-interface {v0, p0}, Lfse;->f(Lgb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbse;->b:Lfse;

    iget-object p0, p0, Lbse;->c:Lgb0;

    invoke-interface {v0, p0}, Lfse;->f(Lgb0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
