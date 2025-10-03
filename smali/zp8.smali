.class public final synthetic Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm3;
.implements Ljq8;
.implements Lwc6;
.implements Lwm3;
.implements Lq87;
.implements Lbd6;
.implements Lfed;
.implements Lf07;
.implements Lg07;
.implements Lbg5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Lzp8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 2

    iget p0, p0, Lzp8;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_0

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_2

    if-ne p4, p0, :cond_2

    const/16 p0, 0x54

    if-eq p5, p0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_3

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_3

    if-ne p4, v1, :cond_3

    if-eq p5, v1, :cond_4

    if-eq p1, v0, :cond_4

    :cond_3
    if-ne p2, v1, :cond_5

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_5

    if-ne p4, p0, :cond_5

    const/16 p0, 0x54

    if-eq p5, p0, :cond_4

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lzp8;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "zp9"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t update not started live video"

    invoke-static {v2, p0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "Can\'t hide controls"

    invoke-static {v2, p0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Le00;

    sget-object p0, Lw00;->c:Lw00;

    iput-object p0, p1, Le00;->i:Lw00;

    return-void

    :sswitch_2
    check-cast p1, Le00;

    const/4 p0, 0x1

    iput-boolean p0, p1, Le00;->y:Z

    iget-object v0, p1, Le00;->r:Lm00;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    invoke-virtual {v0}, Ld10;->j()Le00;

    move-result-object v0

    iput-boolean p0, v0, Le00;->y:Z

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object p0

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    invoke-virtual {v0}, Lm00;->a()Ll00;

    move-result-object v0

    iput-object p0, v0, Ll00;->e:Ljava/lang/Object;

    new-instance p0, Lm00;

    invoke-direct {p0, v0}, Lm00;-><init>(Ll00;)V

    iput-object p0, p1, Le00;->r:Lm00;

    :cond_0
    return-void

    :sswitch_3
    check-cast p1, Le00;

    iput v0, p1, Le00;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Le00;->o:J

    iput-wide v0, p1, Le00;->p:J

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "i09"

    const-string v0, "cancelUploadAttachAcync: failed"

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Le10;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Le10;->b()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Le10;->d(I)Ld10;

    move-result-object v1

    invoke-virtual {v1}, Ld10;->j()Le00;

    move-result-object v1

    sget-object v2, Lw00;->a:Lw00;

    iput-object v2, v1, Le00;->i:Lw00;

    iput v0, v1, Le00;->k:F

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Le10;->e(ILd10;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lez8;->R0:Landroid/graphics/drawable/Drawable;

    const-string p0, "ez8"

    const-string v0, "Can\'t save file"

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_7
    check-cast p1, Lteb;

    invoke-virtual {p1}, Lteb;->p0()V

    iget-object p0, p1, Lteb;->a:Lbd5;

    invoke-virtual {p0}, Lx2;->y0()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x7 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lzp8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Locf;

    return-object p1

    :pswitch_1
    check-cast p1, Lncf;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Lr49;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbf4;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lbf4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw98;->a:Lw98;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq98;->e(Ljava/lang/Object;)Lca8;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lw98;->a:Lw98;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lq98;->e(Ljava/lang/Object;)Lca8;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_6
    check-cast p1, Ln49;

    invoke-static {p1}, Lmq0;->I(Ln49;)Ll49;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM message_uploads"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object p0

    new-instance v0, Lq49;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq49;-><init>(Lr49;Loyc;I)V

    new-instance p0, Lba8;

    invoke-direct {p0, v0}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Luk8;

    invoke-interface {p1}, Luk8;->k()Lxcf;

    move-result-object p0

    iget-object p0, p0, Lxcf;->b:Ldrc;

    new-instance p1, Lphe;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lphe;-><init>(I)V

    invoke-static {p1, p0}, Ltzd;->D(Lwc6;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lo44;

    iget-wide p0, p1, Lo44;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lo44;

    iget-wide p0, p1, Lo44;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Lwf5;
    .locals 2

    new-instance p0, Lhk9;

    sget-object v0, Lvoe;->W:Leb6;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lhk9;-><init>(Lvoe;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwf5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public g(Lsae;ILandroid/os/Bundle;)Z
    .locals 0

    sget p0, Lru/ok/messages/messages/widgets/MessageComposeEditText;->v0:I

    const/4 p0, 0x0

    return p0
.end method

.method public h(I)I
    .locals 0

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lqj7;

    const/4 p0, 0x4

    return p0
.end method

.method public k(Lbp8;Ljo8;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lzp8;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lbp8;->e:Lf9h;

    invoke-virtual {p1, p2}, Lbp8;->r(Ljo8;)Ljo8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgnd;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lgnd;-><init>(I)V

    invoke-static {p0}, Lkug;->w(Ljava/lang/Object;)Lj37;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
