.class public final synthetic Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;
.implements Lwm3;
.implements Lox3;
.implements Lygb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbi5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lbi5;->a:I

    const-string v0, "di5"

    const-string v1, "wi5"

    const-string v2, "sl5"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch p0, :sswitch_data_0

    const-string p0, "onEvent DownloadCompleteEvent: failed"

    invoke-static {v2, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    const-string p0, "failed to open file attach"

    invoke-static {v2, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    const-string p0, "onEvent: UpdateMessageEvent: message deleted"

    invoke-static {v2, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    const-string p0, "publishFavoritesIds: failed"

    invoke-static {v1, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    const-string p0, "clear: failed to clear repository"

    invoke-static {v1, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    const-string p0, "failed favorites obs"

    invoke-static {v1, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p0, "assetsUpdate: failed request, sync=0"

    const-string v0, "ri5"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    const-string p0, "load: failed"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    const-string p0, "clear: failed to clear fav stickers repository"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbi5;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lwc3;->a:Lwc3;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lny8;

    iget-object p0, p1, Lny8;->a:Lk09;

    iget-object p0, p0, Lk09;->x0:Lkxg;

    sget-object p1, Lz00;->t0:Lz00;

    invoke-virtual {p0, p1}, Lkxg;->s(Lz00;)Ld10;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqi5;

    iget-object p0, p1, Lqi5;->a:Ljava/util/List;

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_3
    check-cast p1, Lat;

    return-object v3

    :pswitch_4
    check-cast p1, Lot;

    return-object v3

    :pswitch_5
    check-cast p1, Let;

    new-instance p0, Lqi5;

    iget-object v0, p1, Let;->c:Ljava/util/List;

    iget-wide v1, p1, Let;->Y:J

    invoke-direct {p0, v1, v2, v0}, Lqi5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lot;

    return-object v3

    :pswitch_7
    check-cast p1, Llt;

    return-object v3

    :pswitch_8
    check-cast p1, Lat;

    return-object v3

    :pswitch_9
    check-cast p1, Let;

    new-instance p0, Lii5;

    iget-object v0, p1, Let;->o:Ljava/util/List;

    iget-wide v1, p1, Let;->Y:J

    invoke-direct {p0, v1, v2, v0}, Lii5;-><init>(JLjava/util/List;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lpi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-static {v2, p0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p0

    iget-object v0, p1, Lpi5;->a:Lxxc;

    const-string v1, "favorite_sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvh;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, p0}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ltzd;->i(Lxxc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Li6a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lpi5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfi5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lfi5;-><init>(Lpi5;I)V

    new-instance p1, Lj8a;

    invoke-direct {p1, v0, p0}, Lj8a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lpi5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lfi5;

    invoke-direct {p0, p1, v2}, Lfi5;-><init>(Lpi5;I)V

    new-instance p1, Lj8a;

    invoke-direct {p1, v0, p0}, Lj8a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->z()Lpi5;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lpi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbf4;

    invoke-direct {p0, v1, p1}, Lbf4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltc3;

    invoke-direct {p1, v1, p0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lii5;

    iget-object p0, p1, Lii5;->a:Ljava/util/List;

    return-object p0

    :pswitch_10
    check-cast p1, Lhi5;

    invoke-virtual {p1}, Lhi5;->a()Lo3e;

    move-result-object p0

    new-instance p1, Lbi5;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbi5;-><init>(I)V

    new-instance v0, Lrc3;

    invoke-direct {v0, p0, v1, p1}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lhi5;

    invoke-virtual {p1}, Lhi5;->a()Lo3e;

    move-result-object p0

    new-instance p1, Lbi5;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbi5;-><init>(I)V

    new-instance v0, Lo3e;

    invoke-direct {v0, p0, p1, v2}, Lo3e;-><init>(Le3e;Lbd6;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbi5;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lk3b;

    iget p0, p1, Lk3b;->a:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
