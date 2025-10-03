.class public final synthetic Las8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcs8;

.field public final synthetic c:Lnef;


# direct methods
.method public synthetic constructor <init>(Lcs8;Lnef;I)V
    .locals 0

    iput p3, p0, Las8;->a:I

    iput-object p1, p0, Las8;->b:Lcs8;

    iput-object p2, p0, Las8;->c:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Las8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Las8;->b:Lcs8;

    iget-object p0, p0, Las8;->c:Lnef;

    invoke-virtual {v0, p0}, Lcs8;->a(Lnef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Las8;->b:Lcs8;

    iget-object p0, p0, Las8;->c:Lnef;

    invoke-virtual {v0, p0}, Lcs8;->p(Lnef;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Las8;->b:Lcs8;

    iget-object p0, p0, Las8;->c:Lnef;

    invoke-virtual {v0, p0}, Lcs8;->p(Lnef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
