.class public final Lxld;
.super Luld;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Ld10;

.field public final v0:Z


# direct methods
.method public constructor <init>(Lwld;)V
    .locals 1

    invoke-direct {p0, p1}, Luld;-><init>(Ltld;)V

    iget-object v0, p1, Lwld;->h:Ljava/lang/String;

    iput-object v0, p0, Lxld;->t0:Ljava/lang/String;

    iget-object v0, p1, Lwld;->j:Ljava/lang/Object;

    check-cast v0, Ld10;

    iput-object v0, p0, Lxld;->u0:Ld10;

    iget-boolean p1, p1, Lwld;->i:Z

    iput-boolean p1, p0, Lxld;->v0:Z

    return-void
.end method


# virtual methods
.method public final x()Lj09;
    .locals 2

    iget-boolean v0, p0, Lxld;->v0:Z

    iget-object v1, p0, Lxld;->u0:Ld10;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld10;->j()Le00;

    move-result-object v0

    sget-object v1, Lt00;->b:Lt00;

    iput-object v1, v0, Le00;->x:Lt00;

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object v1

    :cond_0
    new-instance v0, Le10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le10;->a:Ljava/util/List;

    invoke-virtual {v0}, Le10;->c()Lkxg;

    move-result-object v0

    new-instance v1, Lj09;

    invoke-direct {v1}, Lj09;-><init>()V

    iput-object v0, v1, Lj09;->n:Lkxg;

    iget-object p0, p0, Lxld;->t0:Ljava/lang/String;

    invoke-static {p0}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, v1, Lj09;->g:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lj09;->E:Ljava/util/List;

    return-object v1
.end method

.method public final y(Lu72;J)J
    .locals 8

    invoke-super {p0, p1, p2, p3}, Luld;->y(Lu72;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lxld;->v0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lukd;->a()Lqk;

    move-result-object p1

    iget-object p0, p0, Lxld;->u0:Ld10;

    iget-object p0, p0, Ld10;->g:Lv00;

    iget-object v5, p0, Lv00;->b:Ljava/lang/String;

    check-cast p1, Lxaa;

    new-instance v2, Lam9;

    invoke-virtual {p1}, Lxaa;->x()Lihb;

    move-result-object p0

    check-cast p0, Llhb;

    iget-object p0, p0, Llhb;->a:Lq53;

    invoke-virtual {p0}, Lzad;->m()J

    move-result-wide v3

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lam9;-><init>(JLjava/lang/String;J)V

    invoke-static {p1, v2}, Lxaa;->v(Lxaa;Lql;)J

    :cond_0
    return-wide v0
.end method
