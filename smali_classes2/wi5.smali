.class public final Lwi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;


# instance fields
.field public final X:Lnr4;

.field public final Y:Lnr4;

.field public final Z:Lnr4;

.field public final a:Lnr4;

.field public final b:Lnr4;

.field public final c:Lnr4;

.field public final o:Lnr4;

.field public final r0:Lge3;

.field public final s0:Lnl0;


# direct methods
.method public constructor <init>(Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;Lnr4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwi5;->r0:Lge3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Lwi5;->s0:Lnl0;

    iput-object p1, p0, Lwi5;->a:Lnr4;

    iput-object p2, p0, Lwi5;->b:Lnr4;

    iput-object p3, p0, Lwi5;->c:Lnr4;

    iput-object p4, p0, Lwi5;->o:Lnr4;

    iput-object p5, p0, Lwi5;->X:Lnr4;

    iput-object p6, p0, Lwi5;->Y:Lnr4;

    iput-object p7, p0, Lwi5;->Z:Lnr4;

    return-void
.end method


# virtual methods
.method public final C(JZ)Ldd3;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wi5"

    const-string v2, "markAsFavorite: stickerId=%d, favorite=%b"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lwi5;->a:Lnr4;

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh5;

    invoke-virtual {v4}, Lsh5;->a()Lo3e;

    move-result-object v4

    new-instance v5, Lxj4;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lxj4;-><init>(I)V

    new-instance v6, Lo3e;

    invoke-direct {v6, v4, v5, v2}, Lo3e;-><init>(Le3e;Lbd6;I)V

    new-instance v4, Lui5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lui5;-><init>(Lwi5;I)V

    new-instance v5, Lrc3;

    invoke-direct {v5, v6, v0, v4}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v5, Lwc3;->a:Lwc3;

    :goto_0
    invoke-virtual {v3}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh5;

    invoke-virtual {v3}, Lsh5;->a()Lo3e;

    move-result-object v3

    new-instance v4, Lmh5;

    invoke-direct {v4, v2, p1, p2, p3}, Lmh5;-><init>(IJZ)V

    new-instance v6, Lrc3;

    invoke-direct {v6, v3, v0, v4}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lrc3;

    invoke-direct {v3, v5, v2, v6}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "addToFavorites: stickerId=%d"

    invoke-static {v1, v6, v5}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwi5;->Z:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lki5;

    invoke-direct {v1, p0, p1, p2, v4}, Lki5;-><init>(Ljava/lang/Object;JI)V

    new-instance v5, Lj8a;

    invoke-direct {v5, v0, v1}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lpj2;

    const/16 v6, 0xa

    const-class v7, Lat;

    invoke-direct {v1, v6, v7}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object v1

    new-instance v5, Lbi5;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lbi5;-><init>(I)V

    new-instance v6, Lrc3;

    invoke-direct {v6, v1, v0, v5}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lri5;->d:Lo6d;

    invoke-virtual {v6, p0}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array v0, v4, [J

    aput-wide p1, v0, v2

    invoke-virtual {p0, v0}, Lwi5;->K([J)Lzc3;

    move-result-object p0

    :goto_1
    new-instance v0, Lrc3;

    invoke-direct {v0, v3, v2, p0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lzh5;

    invoke-direct {p0, v4, p1, p2, p3}, Lzh5;-><init>(IJZ)V

    invoke-virtual {v0, p0}, Lqc3;->f(Lb6;)Ldd3;

    move-result-object p0

    new-instance v0, Lmh5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lmh5;-><init>(IJZ)V

    invoke-virtual {p0, v0}, Lqc3;->g(Lwm3;)Ldd3;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lwi5;->b:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfe;

    invoke-virtual {v0, p1}, Lrfe;->b(Ljava/util/List;)Lo3e;

    move-result-object p1

    iget-object v0, p0, Lwi5;->c:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6d;

    invoke-virtual {p1, v1}, Le3e;->i(Lo6d;)Lx3e;

    move-result-object p1

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6d;

    invoke-virtual {p1, v0}, Le3e;->m(Lo6d;)Lx3e;

    move-result-object p1

    new-instance v0, Lui5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lui5;-><init>(Lwi5;I)V

    new-instance p0, Lbi5;

    const/16 v1, 0x15

    invoke-direct {p0, v1}, Lbi5;-><init>(I)V

    new-instance v1, Lms1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le3e;->k(Ly3e;)V

    return-void
.end method

.method public final I()V
    .locals 5

    const-string v0, "wi5"

    const-string v1, "reloadFavoritesFromServer: "

    invoke-static {v0, v1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwi5;->X:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lzad;

    const-string v2, "user.favoritesLastSync"

    invoke-virtual {v0, v2, v1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lwi5;->Z:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "assetsUpdate: request, sync=%d"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ri5"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lri5;->e:Ll1f;

    sget-object v1, Lm3b;->T0:Lm3b;

    sget-object v2, Lm3b;->R0:Lm3b;

    sget-object v3, Lm3b;->Q0:Lm3b;

    sget-object v4, Lm3b;->S0:Lm3b;

    filled-new-array {v3, v4, v1, v2}, [Lm3b;

    move-result-object v1

    invoke-static {v1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1f;->a(Ljava/util/List;)Ldd3;

    move-result-object v0

    new-instance v1, Lh5;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltc3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ltc3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrc3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lri5;->c:Lo6d;

    invoke-virtual {v1, v0}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object v0

    new-instance v1, Lye4;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lye4;-><init>(I)V

    new-instance v2, Lbi5;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lbi5;-><init>(I)V

    new-instance v4, Lms1;

    invoke-direct {v4, v2, v3, v1}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lqc3;->h(Lad3;)V

    iget-object p0, p0, Lri5;->g:Lge3;

    invoke-virtual {p0, v4}, Lge3;->a(Lvq4;)Z

    return-void
.end method

.method public final J(Ljava/util/List;)Ldd3;
    .locals 4

    const-string v0, "removeFromFavorites: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wi5"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwi5;->a:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh5;

    invoke-virtual {v0}, Lsh5;->a()Lo3e;

    move-result-object v0

    new-instance v1, Lja2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v2, Lrc3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lqgc;->f(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lwi5;->K([J)Lzc3;

    move-result-object p0

    new-instance v0, Lrc3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Luh5;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Luh5;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, p0}, Lqc3;->f(Lb6;)Ldd3;

    move-result-object p0

    new-instance v0, Lja2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lja2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lqc3;->g(Lwm3;)Ldd3;

    move-result-object p0

    return-object p0
.end method

.method public final K([J)Lzc3;
    .locals 4

    const-string v0, "removeFromFavorites: stickerIds=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wi5"

    invoke-static {v2, v0, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwi5;->Z:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmi5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmi5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Lj8a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpj2;

    const/16 v2, 0xa

    const-class v3, Lot;

    invoke-direct {v0, v2, v3}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance v0, Lbi5;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lbi5;-><init>(I)V

    new-instance v2, Lrc3;

    invoke-direct {v2, p1, v1, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lri5;->d:Lo6d;

    invoke-virtual {v2, p0}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object p0

    return-object p0
.end method

.method public final L(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wi5"

    const-string v2, "setSectionUpdateTime: %d"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lwi5;->X:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lzad;

    const-string v0, "user.favorites.stickers.updateTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lwi5;->r0:Lge3;

    invoke-virtual {p0}, Lge3;->f()V

    return-void
.end method

.method public final p()Li6a;
    .locals 3

    iget-object p0, p0, Lwi5;->s0:Lnl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk6a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk6a;-><init>(Lk8a;I)V

    new-instance p0, Lbi5;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lbi5;-><init>(I)V

    new-instance v1, Li6a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Li6a;-><init>(Lp5a;Lbd6;I)V

    return-object v1
.end method

.method public final x(J)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wi5"

    const-string v2, "loadFromMarker: marker=%d"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwi5;->Z:Lnr4;

    invoke-virtual {v0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri5;

    iget-object v1, v0, Lri5;->a:Lqk;

    new-instance v2, Lys;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const-string v7, "FAVORITE_STICKERS"

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lys;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lri5;->c:Lo6d;

    check-cast v1, Lxaa;

    invoke-virtual {v1, v2, p1}, Lxaa;->I(Lmye;Lo6d;)Lx3e;

    move-result-object p1

    iget-object p2, v0, Lri5;->b:Lmze;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkze;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lkze;-><init>(Lmze;II)V

    invoke-virtual {p1, v0}, Le3e;->j(Lkze;)Lhx5;

    move-result-object p1

    new-instance p2, Lpj2;

    const/16 v0, 0xa

    const-class v3, Let;

    invoke-direct {p2, v0, v3}, Lpj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance p2, Lbi5;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lbi5;-><init>(I)V

    invoke-virtual {p1, p2}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance p2, Lui5;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lui5;-><init>(Lwi5;I)V

    new-instance v3, Ll3e;

    invoke-direct {v3, p1, p2, v1}, Ll3e;-><init>(Le3e;Lwm3;I)V

    new-instance p1, Lbi5;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lbi5;-><init>(I)V

    invoke-virtual {v3, p1}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p1

    new-instance p2, Lui5;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lui5;-><init>(Lwi5;I)V

    new-instance v1, Lrc3;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lwi5;->o:Lnr4;

    invoke-virtual {p1}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6d;

    invoke-virtual {v1, p1}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object p1

    new-instance p2, Lyh5;

    invoke-direct {p2, v5, v6, v0}, Lyh5;-><init>(JI)V

    new-instance v0, Lyz;

    const/16 v1, 0x14

    invoke-direct {v0, v5, v6, v1}, Lyz;-><init>(JI)V

    new-instance v1, Lms1;

    invoke-direct {v1, v0, v2, p2}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lqc3;->h(Lad3;)V

    iget-object p0, p0, Lwi5;->r0:Lge3;

    invoke-virtual {p0, v1}, Lge3;->a(Lvq4;)Z

    return-void
.end method
