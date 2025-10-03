.class public final synthetic Lep8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkp8;

.field public final synthetic c:Lteb;


# direct methods
.method public synthetic constructor <init>(Lkp8;Lteb;I)V
    .locals 0

    iput p3, p0, Lep8;->a:I

    iput-object p1, p0, Lep8;->b:Lkp8;

    iput-object p2, p0, Lep8;->c:Lteb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lep8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lep8;->b:Lkp8;

    iget-object v0, v0, Lkp8;->j:Lvo8;

    iget-object p0, p0, Lep8;->c:Lteb;

    invoke-virtual {p0}, Lteb;->e()Lzcb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvo8;->C(Lzcb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lep8;->b:Lkp8;

    iget-object v1, v0, Lkp8;->j:Lvo8;

    iget-object p0, p0, Lep8;->c:Lteb;

    invoke-virtual {p0}, Lteb;->e()Lzcb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvo8;->C(Lzcb;)V

    iget-object v0, v0, Lkp8;->h:Lip8;

    invoke-virtual {p0}, Lteb;->s()Lhdb;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lhdb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lteb;->C()Lq7f;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lq7f;->a:Lj7f;

    :goto_0
    invoke-virtual {v0, p0}, Lip8;->y(Lq7f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
