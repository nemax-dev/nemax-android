.class public final La6a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic b:I

.field public final c:Lbd6;

.field public final o:I


# direct methods
.method public constructor <init>(Lp5a;Lbd6;III)V
    .locals 0

    iput p5, p0, La6a;->b:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-object p2, p0, La6a;->c:Lbd6;

    iput p4, p0, La6a;->X:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La6a;->o:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-object p2, p0, La6a;->c:Lbd6;

    iput p3, p0, La6a;->o:I

    iput p4, p0, La6a;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 6

    iget v0, p0, La6a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2;->a:Lk8a;

    iget-object v1, p0, La6a;->c:Lbd6;

    invoke-static {v0, p1, v1}, Lqgc;->M(Lk8a;Lu8a;Lbd6;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lv6a;

    iget v3, p0, La6a;->o:I

    iget p0, p0, La6a;->X:I

    invoke-direct {v2, p1, v1, v3, p0}, Lv6a;-><init>(Lu8a;Lbd6;II)V

    invoke-interface {v0, v2}, Lk8a;->a(Lu8a;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lz2;->a:Lk8a;

    iget-object v1, p0, La6a;->c:Lbd6;

    invoke-static {v0, p1, v1}, Lqgc;->M(Lk8a;Lu8a;Lbd6;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, La6a;->o:I

    iget p0, p0, La6a;->X:I

    if-ne p0, v2, :cond_2

    new-instance p0, Lqjd;

    invoke-direct {p0, p1}, Lqjd;-><init>(Lu8a;)V

    new-instance p1, Lz5a;

    invoke-direct {p1, p0, v1, v3}, Lz5a;-><init>(Lqjd;Lbd6;I)V

    invoke-interface {v0, p1}, Lk8a;->a(Lu8a;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ly5a;

    const/4 v5, 0x3

    if-ne p0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v4, p1, v1, v3, v2}, Ly5a;-><init>(Lu8a;Lbd6;IZ)V

    invoke-interface {v0, v4}, Lk8a;->a(Lu8a;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
