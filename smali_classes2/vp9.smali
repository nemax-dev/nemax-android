.class public final synthetic Lvp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzp9;


# direct methods
.method public synthetic constructor <init>(Lzp9;I)V
    .locals 0

    iput p2, p0, Lvp9;->a:I

    iput-object p1, p0, Lvp9;->b:Lzp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lvp9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lvp9;->b:Lzp9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    iget-object v0, p0, Lzp9;->c:Ltl8;

    check-cast v0, Lwx7;

    invoke-virtual {v0}, Lwx7;->e()J

    move-result-wide v3

    iput-wide v3, p1, Lh5g;->j:J

    invoke-virtual {v0}, Lwx7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lh5g;->k:J

    iput-object v2, p1, Lh5g;->p:Landroid/net/Uri;

    iput-object v2, p1, Lh5g;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Li5g;

    invoke-direct {v0, p1}, Li5g;-><init>(Lh5g;)V

    iput-object v0, p0, Lzp9;->y0:Li5g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lxq9;

    check-cast p0, Lcs9;

    invoke-interface {p0, v0}, Lcs9;->d(Li5g;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    iget-object v0, p0, Lzp9;->s0:Lihb;

    iget-object v1, p0, Lzp9;->z0:Lc10;

    invoke-static {v0, v1}, Lve2;->O(Lihb;Lc10;)Z

    move-result v1

    iput-boolean v1, p1, Lh5g;->g:Z

    new-instance v1, Li5g;

    invoke-direct {v1, p1}, Li5g;-><init>(Lh5g;)V

    iput-object v1, p0, Lzp9;->y0:Li5g;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Lxq9;

    check-cast p1, Lcs9;

    invoke-interface {p1, v1}, Lcs9;->d(Li5g;)V

    iget-object p1, p0, Lzp9;->z0:Lc10;

    invoke-static {v0, p1}, Lve2;->F(Lihb;Lc10;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzp9;->E0:Lhl7;

    invoke-static {p1}, Ll2d;->b(Lvq4;)V

    invoke-virtual {p0}, Lzp9;->f1()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzp9;->a1(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Llwf;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lxq9;

    iget-object v3, p0, Lzp9;->A0:Lavf;

    if-eqz v3, :cond_4

    iput-object p1, v3, Lavf;->d:Llwf;

    const-string v4, "avf"

    const-string v5, "sendVideoRePlayStat"

    invoke-static {v4, v5}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lavf;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-virtual {v3}, Lavf;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    const-string v1, "auto"

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    const-string v4, "replay"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lavf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lzp9;->c:Ltl8;

    iget-object v3, p0, Lzp9;->z0:Lc10;

    iget-object v3, v3, Lc10;->d:Ljava/lang/String;

    check-cast v1, Lwx7;

    invoke-virtual {v1, p1, p0}, Lwx7;->r(Llwf;Lrl8;)V

    iget-object v1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {v1}, Li5g;->a()Lh5g;

    move-result-object v1

    iput-object p1, v1, Lh5g;->m:Llwf;

    iput-object v2, v1, Lh5g;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, v1, Lh5g;->p:Landroid/net/Uri;

    new-instance p1, Li5g;

    invoke-direct {p1, v1}, Li5g;-><init>(Lh5g;)V

    iput-object p1, p0, Lzp9;->y0:Li5g;

    check-cast v0, Lcs9;

    invoke-interface {v0, p1}, Lcs9;->d(Li5g;)V

    invoke-virtual {p0}, Lzp9;->k1()V

    invoke-interface {v0, p0}, Lcs9;->b(Ly6g;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    const-string p1, "zp9"

    const-string v0, "hideControls"

    invoke-static {p1, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzp9;->y0:Li5g;

    invoke-virtual {p1}, Li5g;->a()Lh5g;

    move-result-object p1

    iput-boolean v1, p1, Lh5g;->a:Z

    new-instance v0, Li5g;

    invoke-direct {v0, p1}, Li5g;-><init>(Lh5g;)V

    iput-object v0, p0, Lzp9;->y0:Li5g;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Lxq9;

    check-cast p1, Lcs9;

    invoke-interface {p1, v0}, Lcs9;->d(Li5g;)V

    iget-object p0, p0, Lzp9;->t0:Lyp9;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lyp9;->l(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
