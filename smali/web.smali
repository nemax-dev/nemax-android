.class public final Lweb;
.super Lw76;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq7f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lweb;->f:I

    .line 3
    invoke-direct {p0, p1}, Lw76;-><init>(Lq7f;)V

    .line 4
    new-instance p1, Lo7f;

    invoke-direct {p1}, Lo7f;-><init>()V

    iput-object p1, p0, Lweb;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7f;Lpi8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lweb;->f:I

    .line 1
    invoke-direct {p0, p1}, Lw76;-><init>(Lq7f;)V

    .line 2
    iput-object p2, p0, Lweb;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILl7f;Z)Ll7f;
    .locals 11

    iget v0, p0, Lweb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lw76;->f(ILl7f;Z)Ll7f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lw76;->e:Lq7f;

    invoke-virtual {v0, p1, p2, p3}, Lq7f;->f(ILl7f;Z)Ll7f;

    move-result-object v1

    iget p1, v1, Ll7f;->c:I

    iget-object p0, p0, Lweb;->g:Ljava/lang/Object;

    check-cast p0, Lo7f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lq7f;->m(ILo7f;J)Lo7f;

    move-result-object p0

    invoke-virtual {p0}, Lo7f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Ll7f;->a:Ljava/lang/Object;

    iget-object v3, p2, Ll7f;->b:Ljava/lang/Object;

    iget v4, p2, Ll7f;->c:I

    iget-wide v5, p2, Ll7f;->d:J

    iget-wide v7, p2, Ll7f;->e:J

    sget-object v9, Lo8;->f:Lo8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Ll7f;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLo8;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Ll7f;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILo7f;J)Lo7f;
    .locals 1

    iget v0, p0, Lweb;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lw76;->m(ILo7f;J)Lo7f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lw76;->m(ILo7f;J)Lo7f;

    iget-object p0, p0, Lweb;->g:Ljava/lang/Object;

    check-cast p0, Lpi8;

    iput-object p0, p2, Lo7f;->c:Lpi8;

    iget-object p0, p0, Lpi8;->b:Lfi8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
