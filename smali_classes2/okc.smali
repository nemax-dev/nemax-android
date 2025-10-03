.class public final synthetic Lokc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrkc;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrkc;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lokc;->a:I

    iput-object p1, p0, Lokc;->b:Lrkc;

    iput-object p2, p0, Lokc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lokc;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lokc;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lokc;->d:Ljava/util/List;

    iget-object v3, p0, Lokc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lokc;->b:Lrkc;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lfkc;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lrkc;->b:Lo53;

    check-cast p0, Lzad;

    invoke-virtual {p0}, Lzad;->l()J

    move-result-wide v4

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljkc;

    int-to-long v8, v6

    sub-long v8, v4, v8

    invoke-static {v7, v8, v9}, Lnkc;->a(Ljkc;J)Lgkc;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lfkc;->a:Lxxc;

    invoke-virtual {v2}, Lxxc;->c()V

    :try_start_0
    new-instance v4, Lbf4;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Lbf4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ltc3;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Ltc3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lvh;

    invoke-direct {v4, v3, v1, p0}, Lvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ltc3;

    invoke-direct {p0, v6, v4}, Ltc3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrc3;

    invoke-direct {v1, v5, v0, p0}, Lrc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lqc3;->a()V

    invoke-virtual {v2}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lxxc;->k()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lxxc;->k()V

    throw p0

    :pswitch_0
    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v0, Lpxb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2}, Lpxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lxxc;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lg65;

    invoke-direct {v0, p0, v3, v2, v1}, Lg65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lxxc;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
