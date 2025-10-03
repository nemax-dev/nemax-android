.class public final Lrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyxc;

.field public final b:Lo53;


# direct methods
.method public constructor <init>(Lzma;Lo53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkc;->a:Lyxc;

    iput-object p2, p0, Lrkc;->b:Lo53;

    return-void
.end method

.method public static d(Lfkc;Ljkc;)Lba8;
    .locals 7

    iget-wide v0, p1, Ljkc;->b:J

    iget-object v2, p1, Ljkc;->a:Lvkc;

    iget v3, v2, Lvkc;->a:I

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v6, p1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Loyc;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Loyc;->k(IJ)V

    new-instance v0, Lekc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lekc;-><init>(Lfkc;Loyc;I)V

    new-instance p0, Lba8;

    invoke-direct {p0, v0}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lfk6;

    iget-object p1, p1, Lfk6;->c:Lr00;

    iget-wide v0, p1, Lr00;->r0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v6, p1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Loyc;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Loyc;->k(IJ)V

    new-instance v0, Lekc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lekc;-><init>(Lfkc;Loyc;I)V

    new-instance p0, Lba8;

    invoke-direct {p0, v0}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lmge;

    iget-wide v0, p1, Lmge;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v6, p1}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Loyc;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Loyc;->k(IJ)V

    new-instance v0, Lekc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lekc;-><init>(Lfkc;Loyc;I)V

    new-instance p0, Lba8;

    invoke-direct {p0, v0}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Ln35;

    iget-object p1, p1, Ln35;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v6, v0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v5, v1, v2}, Loyc;->k(IJ)V

    if-nez p1, :cond_4

    invoke-virtual {v0, v6}, Loyc;->Z(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6, p1}, Loyc;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lekc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lekc;-><init>(Lfkc;Loyc;I)V

    new-instance p0, Lba8;

    invoke-direct {p0, p1}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp5a;
    .locals 3

    invoke-virtual {p0}, Lrkc;->b()Lo3e;

    move-result-object p0

    new-instance v0, Lja2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance v1, Lz98;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lz98;-><init>(Ljava/lang/Object;Lbd6;I)V

    new-instance p0, Lja2;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lja2;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v1, p0, p1}, Lp5a;->f(Lbd6;I)Lp5a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lo3e;
    .locals 2

    iget-object p0, p0, Lrkc;->a:Lyxc;

    invoke-virtual {p0}, Lyxc;->n()Lj8a;

    move-result-object p0

    new-instance v0, Ltzb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltzb;-><init>(I)V

    invoke-virtual {p0, v0}, Le3e;->h(Lbd6;)Lo3e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lrc3;
    .locals 3

    iget-object v0, p0, Lrkc;->a:Lyxc;

    invoke-virtual {v0}, Lyxc;->n()Lj8a;

    move-result-object v0

    new-instance v1, Lwp8;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lwp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lrc3;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
