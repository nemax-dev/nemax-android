.class public final synthetic Lmi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lmi5;->a:I

    iput-object p1, p0, Lmi5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmi5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmi5;->c:Ljava/lang/Object;

    check-cast v0, Lyxe;

    iget-object p0, p0, Lmi5;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/io/File;

    iget-object v1, v0, Lyxe;->b:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhze;

    iget-object v2, v0, Lyxe;->c:Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihb;

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->b:Lrkd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyxe;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    check-cast v0, Lrye;

    invoke-virtual {v0}, Lrye;->b()Lo6d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lox6;

    iget-object v1, v1, Lhze;->a:Lxue;

    invoke-direct {v2, v1, p0, v0}, Lox6;-><init>(Lxue;Ljava/io/File;Lo6d;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lmi5;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    iget-object p0, p0, Lmi5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    new-instance v1, Lr4e;

    invoke-direct {v1}, Lr4e;-><init>()V

    iget-object v2, v0, Lri5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lri5;->a:Lqk;

    const/4 v3, 0x4

    check-cast v0, Lxaa;

    invoke-virtual {v0, v3, p0}, Lxaa;->e(I[J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmi5;->c:Ljava/lang/Object;

    check-cast v0, Loi5;

    iget-object p0, p0, Lmi5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    new-instance v1, Lo74;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lo74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Loi5;->a(Ljava/util/concurrent/Callable;)Lr4e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
