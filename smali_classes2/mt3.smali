.class public final Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lvl7;

.field public final f:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt3;->a:Lvl7;

    iput-object p2, p0, Lmt3;->b:Lvl7;

    iput-object p3, p0, Lmt3;->c:Lvl7;

    iput-object p4, p0, Lmt3;->d:Lvl7;

    iput-object p5, p0, Lmt3;->e:Lvl7;

    iput-object p6, p0, Lmt3;->f:Lvl7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    move-wide v2, p1

    const-class v0, Lmt3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove, id = "

    invoke-static {v2, v3, v1, v0}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lmt3;->a:Lvl7;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb9;

    const/16 v4, 0x15

    sget-object v5, Lto3;->b:Lto3;

    sget-object v6, Lso3;->b:Lso3;

    invoke-direct {v1, v5, v4, v6}, Lb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1}, Ljo3;->c(JLwm3;)Lan3;

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo3;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljo3;->q(JZ)V

    sget v0, Lmy4;->o:I

    iget-object v0, p0, Lmt3;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->l()J

    move-result-wide v0

    sget-object v4, Lry4;->c:Lry4;

    invoke-static {v0, v1, v4}, Ly94;->J(JLry4;)J

    move-result-wide v0

    sget-object v4, Lry4;->o:Lry4;

    invoke-static {v0, v1, v4}, Lmy4;->i(JLry4;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lmt3;->d:Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshb;

    new-instance v4, Lnhb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lnhb;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lshb;->i(Ljava/util/Map;)V

    iget-object v0, p0, Lmt3;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    move-object v11, v0

    check-cast v11, Lxaa;

    new-instance v0, Lxt3;

    invoke-virtual {v11}, Lxaa;->x()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v12, v4

    move-wide v4, v2

    move-wide v2, v12

    invoke-direct/range {v0 .. v9}, Lxt3;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lxaa;->v(Lxaa;Lql;)J

    iget-object v0, p0, Lmt3;->b:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxe;

    invoke-static/range {p1 .. p2}, Lzq3;->k(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsxe;->f(Ljava/util/Collection;)V

    invoke-interface {v10}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljo3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio3;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lio3;-><init>(IJJLjava/lang/Object;)V

    new-instance v1, Ldq0;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Ldq0;-><init>(I)V

    iget-object v4, v6, Ljo3;->m:Lo6d;

    invoke-static {v0, v1, v4}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    iget-object p0, p0, Lmt3;->f:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    new-instance v0, Luv3;

    invoke-direct {v0, v2, v3}, Luv3;-><init>(J)V

    invoke-virtual {p0, v0}, Lev0;->c(Ljava/lang/Object;)V

    return-void
.end method
