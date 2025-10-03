.class public final Lwj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Lwj4;->a:I

    iput p2, p0, Lwj4;->b:I

    iput-object p1, p0, Lwj4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILpy7;)Lugf;
    .locals 4

    iget-object v0, p2, Lpy7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x59

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x86

    if-eq p1, v2, :cond_3

    const/16 v2, 0x87

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lwj4;->e(I)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lwj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Le4b;

    new-instance p1, Lol7;

    invoke-direct {p1, v0}, Lol7;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le4b;-><init>(Lo15;)V

    return-object p0

    :pswitch_2
    new-instance p1, Le4b;

    new-instance v0, Ldp6;

    new-instance v1, Lr1b;

    invoke-virtual {p0, p2}, Lwj4;->c(Lpy7;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lr1b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ldp6;-><init>(Lr1b;)V

    invoke-direct {p1, v0}, Le4b;-><init>(Lo15;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lwj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Le4b;

    new-instance p1, Lbc;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lbc;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Le4b;-><init>(Lo15;)V

    return-object p0

    :cond_2
    :pswitch_4
    new-instance p0, Le4b;

    new-instance p1, Lw3;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lw3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Le4b;-><init>(Lo15;)V

    return-object p0

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lwj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lydd;

    new-instance p1, Lvxc;

    const-string p2, "application/x-scte35"

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lvxc;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lydd;-><init>(Lwdd;)V

    return-object p0

    :cond_5
    new-instance p0, Lydd;

    new-instance p1, Lvxc;

    const-string p2, "application/vnd.dvb.ait"

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lvxc;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lydd;-><init>(Lwdd;)V

    return-object p0

    :cond_6
    new-instance p0, Le4b;

    new-instance p1, Lw3;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lw3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Le4b;-><init>(Lo15;)V

    return-object p0

    :cond_7
    new-instance p0, Le4b;

    new-instance p1, Lyx4;

    invoke-direct {p1, v0}, Lyx4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le4b;-><init>(Lo15;)V

    return-object p0

    :cond_8
    new-instance p0, Le4b;

    new-instance p1, Lgz4;

    iget-object p2, p2, Lpy7;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lgz4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Le4b;-><init>(Lo15;)V

    return-object p0

    :cond_9
    new-instance p1, Le4b;

    new-instance v0, Ljp6;

    new-instance v1, Lv0d;

    invoke-virtual {p0, p2}, Lwj4;->c(Lpy7;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lv0d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljp6;-><init>(Lv0d;)V

    invoke-direct {p1, v0}, Le4b;-><init>(Lo15;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lwj4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Le4b;

    new-instance v0, Lhp6;

    new-instance v1, Lv0d;

    invoke-virtual {p0, p2}, Lwj4;->c(Lpy7;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lv0d;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lwj4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lwj4;->e(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lhp6;-><init>(Lv0d;ZZ)V

    invoke-direct {p1, v0}, Le4b;-><init>(Lo15;)V

    return-object p1

    :cond_c
    new-instance p0, Le4b;

    new-instance p1, Lgz4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lgz4;-><init>(I)V

    invoke-direct {p0, p1}, Le4b;-><init>(Lo15;)V

    return-object p0

    :cond_d
    new-instance p0, Le4b;

    new-instance p1, Lok9;

    invoke-direct {p1, v0}, Lok9;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le4b;-><init>(Lo15;)V

    return-object p0

    :cond_e
    :pswitch_5
    new-instance p1, Le4b;

    new-instance v0, Lzo6;

    new-instance v1, Lr1b;

    invoke-virtual {p0, p2}, Lwj4;->c(Lpy7;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lr1b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lzo6;-><init>(Lr1b;)V

    invoke-direct {p1, v0}, Le4b;-><init>(Lo15;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILwu9;)Lvgf;
    .locals 5

    iget-object v0, p2, Lwu9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "video/mp2t"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_a

    const/16 v3, 0x24

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0xac

    if-eq p1, v3, :cond_6

    const/16 v3, 0x101

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lwj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lzdd;

    new-instance p1, Lkxg;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, Lkxg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzdd;-><init>(Lxdd;)V

    return-object p0

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lwj4;->e(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lf4b;

    new-instance p1, Lx3;

    invoke-virtual {p2}, Lwu9;->k()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2, v1}, Lx3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v2}, Lwj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lf4b;

    new-instance p1, Lpl7;

    invoke-virtual {p2}, Lwu9;->k()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lpl7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :pswitch_4
    new-instance p1, Lf4b;

    new-instance v0, Ldp6;

    new-instance v1, Lj3b;

    invoke-virtual {p0, p2}, Lwj4;->d(Lwu9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lj3b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ldp6;-><init>(Lj3b;)V

    invoke-direct {p1, v0}, Lf4b;-><init>(Lp15;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lwj4;->e(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lf4b;

    new-instance p1, Lcc;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lwu9;->k()I

    move-result p2

    invoke-direct {p1, v0, p2, v1, v2}, Lcc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :cond_3
    new-instance p0, Lf4b;

    new-instance p1, Lzx4;

    invoke-virtual {p2}, Lwu9;->k()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {p1, v0, p2, v1}, Lzx4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lf4b;

    new-instance p1, Lzx4;

    invoke-virtual {p2}, Lwu9;->k()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {p1, v0, p2, v1}, Lzx4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :cond_5
    new-instance p0, Lzdd;

    new-instance p1, Lkxg;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2}, Lkxg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzdd;-><init>(Lxdd;)V

    return-object p0

    :cond_6
    new-instance p0, Lf4b;

    new-instance p1, Lx3;

    invoke-virtual {p2}, Lwu9;->k()I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2, v2, v1}, Lx3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :cond_7
    new-instance p0, Lf4b;

    new-instance p1, Lgz4;

    iget-object p2, p2, Lwu9;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lgz4;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :cond_8
    new-instance p0, Lf4b;

    new-instance p1, Lrk9;

    invoke-direct {p1}, Lrk9;-><init>()V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :cond_9
    new-instance p1, Lf4b;

    new-instance v0, Ljp6;

    new-instance v1, Lfw7;

    invoke-virtual {p0, p2}, Lwj4;->d(Lwu9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lfw7;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljp6;-><init>(Lfw7;)V

    invoke-direct {p1, v0}, Lf4b;-><init>(Lp15;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lwj4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lf4b;

    new-instance v0, Lhp6;

    new-instance v1, Lfw7;

    invoke-virtual {p0, p2}, Lwj4;->d(Lwu9;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lfw7;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lwj4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lwj4;->e(I)Z

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lhp6;-><init>(Lfw7;ZZ)V

    invoke-direct {p1, v0}, Lf4b;-><init>(Lp15;)V

    return-object p1

    :cond_c
    new-instance p0, Lf4b;

    new-instance p1, Lgz4;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgz4;-><init>(I)V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :cond_d
    new-instance p0, Lf4b;

    new-instance p1, Lpk9;

    invoke-virtual {p2}, Lwu9;->k()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Lpk9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lf4b;-><init>(Lp15;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lf4b;

    new-instance v0, Lap6;

    new-instance v2, Lj3b;

    invoke-virtual {p0, p2}, Lwj4;->d(Lwu9;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lj3b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lap6;-><init>(Lj3b;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lf4b;-><init>(Lp15;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lpy7;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lwj4;->e(I)Z

    move-result v0

    iget-object p0, p0, Lwj4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lctf;

    iget-object p1, p1, Lpy7;->o:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lctf;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lctf;->c()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lctf;->s()I

    move-result p1

    invoke-virtual {v0}, Lctf;->s()I

    move-result v1

    iget v2, v0, Lctf;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lctf;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    sget-object v5, Lr72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lctf;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lctf;->s()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lctf;->s()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lctf;->F(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Ld56;

    invoke-direct {v7}, Ld56;-><init>()V

    iput-object v8, v7, Ld56;->k:Ljava/lang/String;

    iput-object v4, v7, Ld56;->c:Ljava/lang/String;

    iput v5, v7, Ld56;->C:I

    iput-object v6, v7, Ld56;->m:Ljava/util/List;

    new-instance v4, Lf56;

    invoke-direct {v4, v7}, Lf56;-><init>(Ld56;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lctf;->E(I)V

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public d(Lwu9;)Ljava/util/List;
    .locals 10

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lwj4;->e(I)Z

    move-result v0

    iget-object p0, p0, Lwj4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvya;

    iget-object p1, p1, Lwu9;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lvya;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lvya;->a()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lvya;->u()I

    move-result p1

    invoke-virtual {v0}, Lvya;->u()I

    move-result v1

    iget v2, v0, Lvya;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lvya;->u()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_6

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lvya;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvya;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lvya;->u()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lvya;->H(I)V

    if-eqz v6, :cond_5

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    sget-object v9, Lx63;->a:[B

    if-eqz v6, :cond_4

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_5

    :cond_4
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Le56;

    invoke-direct {v7}, Le56;-><init>()V

    invoke-static {v8}, Ltg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Le56;->m:Ljava/lang/String;

    iput-object v4, v7, Le56;->d:Ljava/lang/String;

    iput v5, v7, Le56;->H:I

    iput-object v6, v7, Le56;->p:Ljava/util/List;

    new-instance v4, Lh56;

    invoke-direct {v4, v7}, Lh56;-><init>(Le56;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lvya;->G(I)V

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lwj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lwj4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Lwj4;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
