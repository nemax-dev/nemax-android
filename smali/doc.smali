.class public final synthetic Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnoc;

.field public final synthetic c:Lra0;


# direct methods
.method public synthetic constructor <init>(Lnoc;Lra0;I)V
    .locals 0

    iput p3, p0, Ldoc;->a:I

    iput-object p1, p0, Ldoc;->b:Lnoc;

    iput-object p2, p0, Ldoc;->c:Lra0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldoc;->b:Lnoc;

    iget-object p0, p0, Ldoc;->c:Lra0;

    invoke-virtual {v0, p0}, Lnoc;->t(Lra0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldoc;->c:Lra0;

    iget-object p0, p0, Ldoc;->b:Lnoc;

    iget-object v1, p0, Lnoc;->p:Lra0;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lnoc;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnoc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoc;->G:Lo65;

    invoke-virtual {v0}, Lo65;->k()V

    :cond_0
    iget-object v0, p0, Lnoc;->E:Lo65;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo65;->k()V

    iget-object v0, p0, Lnoc;->p:Lra0;

    iget-object v1, v0, Lra0;->r0:Ldn5;

    invoke-virtual {p0}, Lnoc;->k()Lsa0;

    move-result-object p0

    new-instance v2, Lv5g;

    invoke-direct {v2, v1, p0}, Ly5g;-><init>(Ldn5;Lsa0;)V

    invoke-virtual {v0, v2}, Lra0;->n(Ly5g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnoc;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
