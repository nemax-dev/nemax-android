.class public final synthetic Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmk4;

.field public final synthetic c:Llk4;


# direct methods
.method public synthetic constructor <init>(Lmk4;Llk4;I)V
    .locals 0

    iput p3, p0, Lgk4;->a:I

    iput-object p1, p0, Lgk4;->b:Lmk4;

    iput-object p2, p0, Lgk4;->c:Llk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgk4;->b:Lmk4;

    iget-object v0, v0, Lmk4;->g:Lgyf;

    iget-object p0, p0, Lgk4;->c:Llk4;

    iget-object p0, p0, Llk4;->c:Ljava/lang/Object;

    check-cast p0, Lh56;

    iget p0, p0, Lh56;->w:F

    invoke-interface {v0, p0}, Lgyf;->E(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgk4;->b:Lmk4;

    iget-object v0, v0, Lmk4;->g:Lgyf;

    iget-object p0, p0, Lgk4;->c:Llk4;

    iget p0, p0, Llk4;->a:I

    invoke-interface {v0}, Lgyf;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
