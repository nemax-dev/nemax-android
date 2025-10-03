.class public final Ly52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv89;


# direct methods
.method public static b(Lr3f;Lm3f;Lu72;)Ljava/util/List;
    .locals 7

    new-instance v0, Lic2;

    sget-object v1, Lhk0;->b:Lhk0;

    sget-object v2, Lgk0;->a:Lgk0;

    invoke-virtual {p2, v1, v2}, Lu72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lu72;->l0()V

    iget-object v4, p2, Lu72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lu72;->f()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lic2;-><init>(Lr3f;Lm3f;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lu72;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu72;->H()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lu72;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lzka;->G0:I

    new-instance v0, Lm3f;

    invoke-direct {v0, p0}, Lm3f;-><init>(I)V

    sget p0, Lzka;->F0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    invoke-static {v0, v1, p1}, Ly52;->b(Lr3f;Lm3f;Lu72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lu72;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lq3f;

    invoke-direct {v0, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lzka;->H0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    invoke-static {v0, v1, p1}, Ly52;->b(Lr3f;Lm3f;Lu72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lu72;->q()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lq3f;

    invoke-direct {v0, p0}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lzka;->I0:I

    new-instance v1, Lm3f;

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    invoke-static {v0, v1, p1}, Ly52;->b(Lr3f;Lm3f;Lu72;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lx45;->a:Lx45;

    return-object p0
.end method
