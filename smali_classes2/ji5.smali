.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lji5;->a:I

    iput-object p1, p0, Lji5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lji5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lji5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lji5;->c:Ljava/lang/Object;

    check-cast v0, Lwi5;

    iget-object v0, v0, Lwi5;->b:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfe;

    iget-wide v1, p0, Lji5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrfe;->d(Ljava/util/List;)Lx3e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lji5;->c:Ljava/lang/Object;

    check-cast v0, Loi5;

    iget-object v0, v0, Loi5;->a:Lqk;

    check-cast v0, Lxaa;

    new-instance v1, Lxs;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v2

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    invoke-virtual {v2}, Lzad;->m()J

    move-result-wide v3

    const/4 v2, 0x5

    iget-wide v5, p0, Lji5;->b:J

    invoke-direct/range {v1 .. v6}, Lxs;-><init>(IJJ)V

    invoke-virtual {v0}, Lxaa;->y()Lvze;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lvze;->d(Lvze;Lql;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
