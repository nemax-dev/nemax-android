.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj;


# direct methods
.method public synthetic constructor <init>(Lhj;I)V
    .locals 0

    iput p2, p0, Lri;->a:I

    iput-object p1, p0, Lri;->b:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lri;->a:I

    iget-object p0, p0, Lri;->b:Lhj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhj;->b:Lyxc;

    invoke-virtual {p0}, Lyxc;->m()Lxxc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Leic;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhj;->b:Lyxc;

    invoke-virtual {p0}, Lyxc;->m()Lxxc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->t()Lpj;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhj;->b:Lyxc;

    invoke-virtual {p0}, Lyxc;->m()Lxxc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->s()Lxh;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
