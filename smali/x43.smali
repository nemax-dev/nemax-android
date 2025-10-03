.class public final Lx43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf8;Landroid/media/MediaFormat;Lh56;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx43;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx43;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx43;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx43;->d:Ljava/lang/Object;

    iput-object p5, p0, Lx43;->e:Ljava/lang/Object;

    iput-object p6, p0, Lx43;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lndb;Le47;Loq8;Ll7f;)Loq8;
    .locals 10

    invoke-interface {p0}, Lndb;->C()Lq7f;

    move-result-object v0

    invoke-interface {p0}, Lndb;->m()I

    move-result v1

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lq7f;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lndb;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lq7f;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lq7f;->f(ILl7f;Z)Ll7f;

    move-result-object v0

    invoke-interface {p0}, Lndb;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnsf;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Ll7f;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ll7f;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loq8;

    invoke-interface {p0}, Lndb;->h()Z

    move-result v6

    invoke-interface {p0}, Lndb;->z()I

    move-result v7

    invoke-interface {p0}, Lndb;->q()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lx43;->f(Loq8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lndb;->h()Z

    move-result v6

    invoke-interface {p0}, Lndb;->z()I

    move-result v7

    invoke-interface {p0}, Lndb;->q()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lx43;->f(Loq8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static f(Loq8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Loq8;->a:Ljava/lang/Object;

    iget v1, p0, Loq8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Loq8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Loq8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lja6;Loq8;Lq7f;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Loq8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lq7f;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lja6;->V(Ljava/lang/Object;Ljava/lang/Object;)Lja6;

    return-void

    :cond_1
    iget-object p0, p0, Lx43;->c:Ljava/lang/Object;

    check-cast p0, Li47;

    invoke-virtual {p0, p2}, Li47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7f;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lja6;->V(Ljava/lang/Object;Ljava/lang/Object;)Lja6;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lo80;
    .locals 9

    iget-object v0, p0, Lx43;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lx43;->c:Ljava/lang/Object;

    check-cast v1, Lf7f;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lx43;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lx43;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lx43;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lo80;

    iget-object v0, p0, Lx43;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lx43;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lx43;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lf7f;

    iget-object v0, p0, Lx43;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lx43;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lx43;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lo80;-><init>(Ljava/lang/String;ILf7f;III)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x1

    if-eq v4, p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(JLnha;Lqx3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx43;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Lv43;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lv43;

    iget v2, v1, Lv43;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv43;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv43;

    invoke-direct {v1, p0, p4}, Lv43;-><init>(Lx43;Lqx3;)V

    :goto_0
    iget-object p4, v1, Lv43;->Z:Ljava/lang/Object;

    iget v2, v1, Lv43;->s0:I

    sget-object v3, Lxmf;->a:Lxmf;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p1, v1, Lv43;->Y:J

    iget-object p0, v1, Lv43;->X:Ljava/lang/Long;

    iget-object p3, v1, Lv43;->o:Lx43;

    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, v7

    :cond_1
    move-wide v7, p1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lx43;->f:Ljava/lang/Object;

    check-cast p4, Lvl7;

    invoke-interface {p4}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqkd;

    check-cast p4, Libd;

    invoke-virtual {p4}, Libd;->t()Z

    move-result p4

    if-nez p4, :cond_4

    const-string p0, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Lnha;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    const-string p0, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lx43;->b:Ljava/lang/Object;

    check-cast p4, Lu43;

    iput-object p0, v1, Lv43;->o:Lx43;

    iput-object p3, v1, Lv43;->X:Ljava/lang/Long;

    iput-wide p1, v1, Lv43;->Y:J

    iput v4, v1, Lv43;->s0:I

    invoke-virtual {p4, p1, p2, v1}, Lu43;->a(JLqx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lg14;->a:Lg14;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p0, p0, Lx43;->e:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast p0, Lxaa;

    invoke-virtual {p0, v7, v8}, Lxaa;->n(J)Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 p1, 0x0

    cmp-long p1, v9, p1

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lsu4;

    invoke-virtual {p0}, Lxaa;->x()Lihb;

    move-result-object p1

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Lq53;

    invoke-virtual {p1}, Lzad;->m()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lsu4;-><init>(JJJ)V

    invoke-static {p0, v4}, Lxaa;->v(Lxaa;Lql;)J

    :cond_8
    :goto_3
    return-object v3
.end method

.method public e(JLsse;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx43;->d:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxe;

    check-cast v0, Lqga;

    invoke-virtual {v0}, Lqga;->b()Lz04;

    move-result-object v0

    new-instance v1, Lw43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw43;-><init>(Lx43;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvzg;->G(Lx04;Lad6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg14;->a:Lg14;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method

.method public g(Lq7f;)V
    .locals 3

    new-instance v0, Lja6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lja6;-><init>(I)V

    iget-object v1, p0, Lx43;->a:Ljava/lang/Object;

    check-cast v1, Le47;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx43;->e:Ljava/lang/Object;

    check-cast v1, Loq8;

    invoke-virtual {p0, v0, v1, p1}, Lx43;->a(Lja6;Loq8;Lq7f;)V

    iget-object v1, p0, Lx43;->f:Ljava/lang/Object;

    check-cast v1, Loq8;

    iget-object v2, p0, Lx43;->e:Ljava/lang/Object;

    check-cast v2, Loq8;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx43;->f:Ljava/lang/Object;

    check-cast v1, Loq8;

    invoke-virtual {p0, v0, v1, p1}, Lx43;->a(Lja6;Loq8;Lq7f;)V

    :cond_0
    iget-object v1, p0, Lx43;->d:Ljava/lang/Object;

    check-cast v1, Loq8;

    iget-object v2, p0, Lx43;->e:Ljava/lang/Object;

    check-cast v2, Loq8;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx43;->d:Ljava/lang/Object;

    check-cast v1, Loq8;

    iget-object v2, p0, Lx43;->f:Ljava/lang/Object;

    check-cast v2, Loq8;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx43;->d:Ljava/lang/Object;

    check-cast v1, Loq8;

    invoke-virtual {p0, v0, v1, p1}, Lx43;->a(Lja6;Loq8;Lq7f;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx43;->a:Ljava/lang/Object;

    check-cast v2, Le47;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lx43;->a:Ljava/lang/Object;

    check-cast v2, Le47;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq8;

    invoke-virtual {p0, v0, v2, p1}, Lx43;->a(Lja6;Loq8;Lq7f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lx43;->a:Ljava/lang/Object;

    check-cast v1, Le47;

    iget-object v2, p0, Lx43;->d:Ljava/lang/Object;

    check-cast v2, Loq8;

    invoke-virtual {v1, v2}, Le47;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx43;->d:Ljava/lang/Object;

    check-cast v1, Loq8;

    invoke-virtual {p0, v0, v1, p1}, Lx43;->a(Lja6;Loq8;Lq7f;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lja6;->s()Li47;

    move-result-object p1

    iput-object p1, p0, Lx43;->c:Ljava/lang/Object;

    return-void
.end method
