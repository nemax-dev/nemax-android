.class public final synthetic Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrkc;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lrkc;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lqkc;->a:I

    iput-object p1, p0, Lqkc;->b:Lrkc;

    iput-object p2, p0, Lqkc;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqkc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lokc;

    const/4 v1, 0x1

    iget-object v2, p0, Lqkc;->b:Lrkc;

    iget-object p0, p0, Lqkc;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, p0, v1}, Lokc;-><init>(Lrkc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Ltc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lfkc;

    new-instance v0, Lokc;

    const/4 v1, 0x2

    iget-object v2, p0, Lqkc;->b:Lrkc;

    iget-object p0, p0, Lqkc;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, p1, p0, v1}, Lokc;-><init>(Lrkc;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Ltc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
