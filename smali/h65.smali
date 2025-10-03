.class public final synthetic Lh65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk65;


# direct methods
.method public synthetic constructor <init>(Lk65;I)V
    .locals 0

    iput p2, p0, Lh65;->a:I

    iput-object p1, p0, Lh65;->b:Lk65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lps1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh65;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh65;->b:Lk65;

    iget-object v0, p0, Lk65;->o:Lo65;

    iget-object v0, v0, Lo65;->g:Lijd;

    new-instance v1, Li65;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Li65;-><init>(Lk65;Lps1;I)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh65;->b:Lk65;

    iget-object v0, p0, Lk65;->o:Lo65;

    iget-object v0, v0, Lo65;->g:Lijd;

    new-instance v1, Li65;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li65;-><init>(Lk65;Lps1;I)V

    invoke-virtual {v0, v1}, Lijd;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
