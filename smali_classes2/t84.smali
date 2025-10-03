.class public final Lt84;
.super Lh5h;
.source "SourceFile"


# static fields
.field public static final k:Lt84;

.field public static final l:Lt84;

.field public static final m:Lt84;

.field public static final n:Lt84;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt84;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt84;-><init>(I)V

    sput-object v0, Lt84;->k:Lt84;

    new-instance v0, Lt84;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt84;-><init>(I)V

    sput-object v0, Lt84;->l:Lt84;

    new-instance v0, Lt84;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt84;-><init>(I)V

    sput-object v0, Lt84;->m:Lt84;

    new-instance v0, Lt84;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt84;-><init>(I)V

    sput-object v0, Lt84;->n:Lt84;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt84;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lt84;->j:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljt7;

    check-cast p2, Ljt7;

    invoke-interface {p1, p2}, Ljt7;->q(Ljt7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lzbd;

    check-cast p2, Lzbd;

    new-instance p0, Lvr;

    iget-object v0, p1, Lzbd;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lvr;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lvr;

    iget-object v1, p2, Lzbd;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lvr;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lvr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzbd;->l(Lzbd;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lkca;

    check-cast p2, Lkca;

    iget-object p0, p1, Lkca;->a:Ljava/lang/String;

    iget-object v0, p2, Lkca;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lkca;->d:Ln8g;

    iget-object v0, p2, Lkca;->d:Ln8g;

    invoke-static {p0, v0}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lkca;->b:Ljava/lang/CharSequence;

    iget-object p1, p2, Lkca;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkne;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lcu3;

    check-cast p2, Lcu3;

    invoke-virtual {p1, p2}, Lcu3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Loi8;

    check-cast p2, Loi8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lghd;

    check-cast p2, Lghd;

    invoke-virtual {p1, p2}, Lghd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lt6f;

    check-cast p2, Lt6f;

    invoke-virtual {p1, p2}, Lt6f;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lxf6;

    check-cast p2, Lxf6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ls84;

    check-cast p2, Ls84;

    invoke-virtual {p1, p2}, Ls84;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lt84;->j:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljt7;

    check-cast p2, Ljt7;

    invoke-interface {p1, p2}, Ljt7;->h(Ljt7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lzbd;

    check-cast p2, Lzbd;

    iget p0, p1, Lzbd;->a:I

    iget v0, p2, Lzbd;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzbd;->n(Lzbd;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lkca;

    check-cast p2, Lkca;

    iget-object p0, p1, Lkca;->a:Ljava/lang/String;

    iget-object p1, p2, Lkca;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcu3;

    check-cast p2, Lcu3;

    iget p0, p1, Lcu3;->a:I

    iget p1, p2, Lcu3;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, Loi8;

    check-cast p2, Loi8;

    invoke-interface {p1, p2}, Loi8;->h(Ljt7;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lghd;

    check-cast p2, Lghd;

    iget-object p0, p1, Lghd;->a:Lux7;

    iget-wide p0, p0, Lux7;->a:J

    iget-object p2, p2, Lghd;->a:Lux7;

    iget-wide v0, p2, Lux7;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Lt6f;

    check-cast p2, Lt6f;

    iget p0, p1, Lt6f;->a:I

    iget p1, p2, Lt6f;->a:I

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_7
    check-cast p1, Lxf6;

    check-cast p2, Lxf6;

    invoke-virtual {p1}, Lxf6;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lxf6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ls84;

    check-cast p2, Ls84;

    iget-wide p0, p1, Ls84;->a:J

    iget-wide v0, p2, Ls84;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt84;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lh5h;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljt7;

    check-cast p2, Ljt7;

    invoke-interface {p1, p2}, Ljt7;->k(Ljt7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
