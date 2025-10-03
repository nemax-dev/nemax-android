.class public final synthetic Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Lwm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    iput p1, p0, Lmh5;->a:I

    iput-wide p2, p0, Lmh5;->b:J

    iput-boolean p4, p0, Lmh5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmh5;->a:I

    const-string v1, " favorite="

    iget-boolean v2, p0, Lmh5;->c:Z

    iget-wide v3, p0, Lmh5;->b:J

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "markAsFavorite: failed for stickerId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wi5"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "markAsFavorite: failed for setId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "di5"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmh5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Lpi5;

    new-instance v1, Lnh5;

    const/4 v6, 0x1

    iget-wide v3, p0, Lmh5;->b:J

    iget-boolean v5, p0, Lmh5;->c:Z

    invoke-direct/range {v1 .. v6}, Lnh5;-><init>(Ljava/lang/Object;JZI)V

    new-instance p0, Ltc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lhi5;

    invoke-virtual {p1}, Lhi5;->a()Lo3e;

    move-result-object p1

    new-instance v0, Lmh5;

    const/4 v1, 0x3

    iget-wide v2, p0, Lmh5;->b:J

    iget-boolean p0, p0, Lmh5;->c:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lmh5;-><init>(IJZ)V

    new-instance p0, Lrc3;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    move-object v3, p1

    check-cast v3, Lxi5;

    new-instance v2, Lnh5;

    const/4 v7, 0x0

    iget-wide v4, p0, Lmh5;->b:J

    iget-boolean v6, p0, Lmh5;->c:Z

    invoke-direct/range {v2 .. v7}, Lnh5;-><init>(Ljava/lang/Object;JZI)V

    new-instance p0, Ltc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v2}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
