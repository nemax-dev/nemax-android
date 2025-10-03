.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lki5;->a:I

    iput-object p1, p0, Lki5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lki5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lki5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lki5;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    new-instance v1, Lr4e;

    invoke-direct {v1}, Lr4e;-><init>()V

    iget-object v2, v0, Lri5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lri5;->a:Lqk;

    check-cast v0, Lxaa;

    new-instance v3, Lxs;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v4

    check-cast v4, Llhb;

    iget-object v4, v4, Llhb;->a:Lq53;

    invoke-virtual {v4}, Lzad;->m()J

    move-result-wide v5

    const/4 v4, 0x4

    iget-wide v7, p0, Lki5;->b:J

    invoke-direct/range {v3 .. v8}, Lxs;-><init>(IJJ)V

    invoke-virtual {v0}, Lxaa;->y()Lvze;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v0}, Lvze;->d(Lvze;Lql;ZI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lki5;->c:Ljava/lang/Object;

    check-cast v0, Loi5;

    new-instance v1, Lji5;

    const/4 v2, 0x0

    iget-wide v3, p0, Lki5;->b:J

    invoke-direct {v1, v0, v3, v4, v2}, Lji5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Loi5;->a(Ljava/util/concurrent/Callable;)Lr4e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
