.class public final Len3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len3;->a:Lvl7;

    iput-object p2, p0, Len3;->b:Lvl7;

    iput-object p3, p0, Len3;->c:Lvl7;

    iput-object p4, p0, Len3;->d:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    const-class v0, Len3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add, id = "

    invoke-static {p1, p2, v1, v0}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Len3;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb9;

    const/16 v2, 0x15

    sget-object v3, Lto3;->a:Lto3;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Ljo3;->c(JLwm3;)Lan3;

    iget-object v0, p0, Len3;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    check-cast v0, Lxaa;

    new-instance v1, Lxt3;

    invoke-virtual {v0}, Lxaa;->x()Lihb;

    move-result-object v2

    check-cast v2, Llhb;

    iget-object v2, v2, Llhb;->a:Lq53;

    invoke-virtual {v2}, Lzad;->m()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-direct/range {v1 .. v10}, Lxt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxaa;->v(Lxaa;Lql;)J

    iget-object p1, p0, Len3;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxe;

    invoke-static {v5, v6}, Lzq3;->k(J)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsxe;->f(Ljava/util/Collection;)V

    iget-object p0, p0, Len3;->d:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    new-instance p1, Luv3;

    invoke-direct {p1, v5, v6}, Luv3;-><init>(J)V

    invoke-virtual {p0, p1}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method
