.class public interface abstract Lqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    check-cast p0, Lxaa;

    new-instance v0, Ljkb;

    invoke-virtual {p0}, Lxaa;->x()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Ljkb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu00;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lxaa;->y()Lvze;

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, p1}, Lvze;->d(Lvze;Lql;ZI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lgsf;)J
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lxaa;

    invoke-virtual {p0, p1, v0}, Lxaa;->s(Lgsf;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(ILjava/util/List;)V
    .locals 3

    invoke-static {p2}, Lz73;->D0(Ljava/util/Collection;)[J

    move-result-object p2

    check-cast p0, Lxaa;

    new-instance v0, Lbt;

    invoke-virtual {p0}, Lxaa;->x()Lihb;

    move-result-object v1

    check-cast v1, Llhb;

    iget-object v1, v1, Llhb;->a:Lq53;

    invoke-virtual {v1}, Lzad;->m()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lbt;-><init>(IJ[J)V

    invoke-static {p0, v0}, Lxaa;->u(Lxaa;Lql;)J

    return-void
.end method
