.class public final Lvxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu63;
.implements Li9a;
.implements Lwic;
.implements Ljz7;
.implements Lwdd;
.implements Lm4h;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvxc;->a:I

    iput-object p2, p0, Lvxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacf;Lr1b;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lvxc;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lacf;->i:Lh8h;

    .line 19
    iput-object p1, p0, Lvxc;->c:Ljava/lang/Object;

    .line 20
    new-instance p1, Lkl6;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lkl6;-><init>(IZ)V

    .line 22
    iput-object p2, p1, Lkl6;->b:Ljava/lang/Object;

    .line 23
    new-instance p2, Lhm6;

    invoke-direct {p2, p1}, Lhm6;-><init>(Lkl6;)V

    .line 24
    iput-object p2, p0, Lvxc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrh8;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lvxc;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvxc;->o:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v0, Lapc;

    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1, p1}, Lapc;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lvxc;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lvxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvxc;->a:I

    iput-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvxc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lvxc;->a:I

    iput-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvxc;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lvxc;->a:I

    packed-switch p2, :pswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p2, Lsyc;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, v1}, Lsyc;-><init>(IZ)V

    .line 37
    iput-object p2, p0, Lvxc;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lvxc;->o:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p2, Ld56;

    invoke-direct {p2}, Ld56;-><init>()V

    .line 42
    iput-object p1, p2, Ld56;->k:Ljava/lang/String;

    .line 43
    new-instance p1, Lf56;

    invoke-direct {p1, p2}, Lf56;-><init>(Ld56;)V

    .line 44
    iput-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk3e;Lxec;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lvxc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lr1b;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p2}, Lr1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lx12;

    invoke-direct {p1, p2}, Lx12;-><init>(Lxec;)V

    iput-object p1, p0, Lvxc;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf5;Lrf5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvxc;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxc;->o:Ljava/lang/Object;

    iput-object p2, p0, Lvxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzma;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvxc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lbsa;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 12
    iput-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Lly3;->w0:Lly3;

    .line 14
    new-instance v0, Lxue;

    invoke-direct {v0, p1}, Lxue;-><init>(Lkc6;)V

    .line 15
    iput-object v0, p0, Lvxc;->o:Ljava/lang/Object;

    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lvxc;
    .locals 2

    new-instance v0, Lvxc;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xc

    invoke-direct {v0, p0, p2, p1}, Lvxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lvxc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast p1, Lrf5;

    invoke-virtual {p1}, Lrf5;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lvxc;->c:Ljava/lang/Object;

    iget-object p2, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast p2, Ltf5;

    iget-object p2, p2, Ltf5;->b:Ljava/util/LinkedList;

    new-instance v0, Lsf5;

    new-instance v1, Lfv3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lfv3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lsf5;-><init>(Ljava/lang/Object;Lfv3;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/shared/BinderNotFoundValueException;

    invoke-interface {p2}, Lbj7;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "could not extract value for name "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Lh56;Landroid/view/Surface;Z)Lrd4;
    .locals 1

    iget-object v0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast v0, Lu63;

    invoke-interface {v0, p1, p2, p3}, Lu63;->a(Lh56;Landroid/view/Surface;Z)Lrd4;

    move-result-object p1

    invoke-virtual {p1}, Lrd4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvxc;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Lh56;)Lrd4;
    .locals 1

    iget-object v0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast v0, Lu63;

    invoke-interface {v0, p1}, Lu63;->b(Lh56;)Lrd4;

    move-result-object p1

    invoke-virtual {p1}, Lrd4;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public c(I[B)La1d;
    .locals 6

    iget-object v0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast v0, Lk3e;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Le39;->a([B)Lj49;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lj49;->z0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p0, Lr1b;

    invoke-virtual {p0, p1}, Lr1b;->t(Lj49;)Lvcg;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lj49;->B0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, Lj49;->z0()I

    move-result v3

    invoke-virtual {v0, v3}, Lk3e;->x(I)Lqg1;

    move-result-object v3

    invoke-virtual {p1}, Lj49;->z0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lsu9;

    invoke-direct {p0, v1}, Lsu9;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast p0, Lx12;

    invoke-virtual {p0, p1}, Lx12;->f(Lj49;)Lr5g;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lj49;->w0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Lj49;->z0()I

    move-result v3

    invoke-virtual {v0, v3}, Lk3e;->x(I)Lqg1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ltae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltae;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lj49;->z0()I

    move-result p0

    invoke-virtual {v0, p0}, Lk3e;->x(I)Lqg1;

    move-result-object p0

    new-instance v0, Lo8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Lo8e;->a:Lqg1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Lj49;->w0()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1}, Lj49;->z0()I

    move-result v3

    invoke-virtual {v0, v3}, Lk3e;->x(I)Lqg1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lm10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm10;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lj49;->B0()I

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1}, Lj49;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcl7;->u0(Ljava/lang/String;)Ljr1;

    move-result-object v3

    invoke-virtual {p1}, Lj49;->z0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v0, Lk3e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lo07;

    invoke-direct {p0, v1}, Lo07;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lor6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lw7f;Lzf5;Ltgf;)V
    .locals 0

    iput-object p1, p0, Lvxc;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ltgf;->a()V

    invoke-virtual {p3}, Ltgf;->b()V

    iget p1, p3, Ltgf;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lzf5;->A(II)Lbdf;

    move-result-object p1

    iput-object p1, p0, Lvxc;->o:Ljava/lang/Object;

    iget-object p0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast p0, Lf56;

    invoke-interface {p1, p0}, Lbdf;->d(Lf56;)V

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Lv7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public f(Lctf;)V
    .locals 13

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Lw7f;

    invoke-static {v0}, Loe0;->h(Ljava/lang/Object;)V

    sget v0, Llsf;->a:I

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw7f;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lw7f;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lw7f;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lw7f;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw7f;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lw7f;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast v2, Lf56;

    iget-wide v3, v2, Lf56;->z0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf56;->a()Ld56;

    move-result-object v2

    iput-wide v0, v2, Ld56;->o:J

    new-instance v0, Lf56;

    invoke-direct {v0, v2}, Lf56;-><init>(Ld56;)V

    iput-object v0, p0, Lvxc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast v1, Lbdf;

    invoke-interface {v1, v0}, Lbdf;->d(Lf56;)V

    :cond_2
    invoke-virtual {p1}, Lctf;->c()I

    move-result v10

    iget-object v0, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast v0, Lbdf;

    invoke-interface {v0, v10, p1}, Lbdf;->c(ILctf;)V

    iget-object p0, p0, Lvxc;->o:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbdf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lbdf;->b(JIIILzcf;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public g(Lil;)V
    .locals 0

    iget-object p0, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast p0, Ltkd;

    iput-object p1, p0, Ltkd;->X:Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast v0, Lrw3;

    iget-object v1, v0, Lrw3;->a:Ljava/lang/Object;

    check-cast v1, Lbi3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbi3;->setSessionInfo(Lai3;)V

    iput-object v2, v0, Lrw3;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p0, Lsm4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsm4;->d:Z

    return-void
.end method

.method public h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvxc;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast v0, Lm4h;

    invoke-interface {v0}, Lm4h;->i()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v1, Lm4h;

    invoke-interface {v1}, Lm4h;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5h;

    iget-object p0, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast p0, Ltge;

    iget-object p0, p0, Ltge;->a:Ljava/lang/Object;

    check-cast p0, Laq5;

    iget-object p0, p0, Laq5;->a:Landroid/content/Context;

    new-instance v1, Ln7h;

    check-cast v0, Lj9h;

    invoke-direct {v1, v0, p0}, Ln7h;-><init>(Lj9h;Landroid/content/Context;)V

    return-object v1
.end method

.method public j()Llu3;
    .locals 0

    iget-object p0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu3;

    return-object p0
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Luzg;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    iget-object p0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgn;->a:Lyuc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p0, v2}, Lyuc;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(IILbo;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lvxc;->o:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lvxc;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/util/TypedValue;

    sget-object p0, Lfvc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lfvc;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILva6;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public n()Ldm6;
    .locals 2

    iget-object v0, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast v0, Ldm6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lj3b;

    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    check-cast v0, Lye3;

    check-cast v0, Lrfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Ldm6;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm6;

    iput-object v0, p0, Lvxc;->o:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast p0, Ldm6;

    return-object p0
.end method

.method public o(I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lvxc;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_1
    iget-object v3, v0, Lvxc;->b:Ljava/lang/Object;

    check-cast v3, Lapc;

    iget-object v3, v3, Lapc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_16

    array-length v4, v3

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Lrh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lrh8;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v5, 0x0

    const/16 v6, 0x2d0

    const/16 v7, 0x438

    const/16 v8, 0x5a0

    const/16 v9, 0x22

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v9, :cond_4

    const-string v3, "motorola"

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "moto e5 play"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0x3c0

    invoke-direct {v10, v11, v6}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v10}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-array v3, v5, [Landroid/util/Size;

    :goto_0
    array-length v10, v3

    if-lez v10, :cond_5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    iget-object v0, v0, Lrh8;->c:Ljava/lang/Object;

    check-cast v0, Lga5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    sget-object v10, Lyn4;->a:Lmhd;

    invoke-virtual {v10, v3}, Lmhd;->f(Ljava/lang/Class;)Ll2c;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, Lga5;->a:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v10, "OnePlus"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0xbb8

    const/16 v13, 0xfa0

    const/16 v14, 0xc30

    const/16 v15, 0x1040

    const/16 v5, 0x100

    const-string v8, "0"

    if-eqz v11, :cond_8

    const-string v11, "OnePlus6"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v1, v5, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move-object v0, v3

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "OnePlus6T"

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v1, v5, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v13, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v7, "HUAWEI"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v10, 0x23

    if-eqz v7, :cond_b

    const-string v7, "HWANE"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v1, v9, :cond_a

    if-eq v1, v10, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x190

    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v6, "SAMSUNG"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v11, "1"

    const/16 v15, 0x990

    const/16 v12, 0xc10

    const/16 v5, 0x1020

    const/16 v14, 0x912

    if-eqz v7, :cond_f

    const-string v7, "ON7XELTE"

    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eq v1, v9, :cond_c

    if-ne v1, v10, :cond_7

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xcc0

    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x480

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xcc0

    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x480

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v1, v9, :cond_e

    if-eq v1, v10, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xcc0

    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v15, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "J7XELTE"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eq v1, v9, :cond_10

    if-ne v1, v10, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x480

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v0, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xcc0

    invoke-direct {v0, v5, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x72c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x480

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    const/16 v6, 0x780

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v1, v9, :cond_12

    if-eq v1, v10, :cond_12

    goto/16 :goto_2

    :cond_12
    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xa10

    const/16 v6, 0x78c

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0xa00

    const/16 v6, 0x5a0

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v7, 0x600

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v7, 0x480

    invoke-direct {v0, v5, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x438

    invoke-direct {v0, v6, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const-string v5, "REDMI"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "joyeuse"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    if-ne v1, v0, :cond_7

    new-instance v0, Landroid/util/Size;

    const/16 v5, 0x2440

    const/16 v6, 0x1b20

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    return-object v0

    :cond_16
    :goto_5
    return-object v3
.end method

.method public p(Lh43;Ljava/lang/String;)Lz8g;
    .locals 5

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Le9g;

    iget-object v1, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast v1, Lg9g;

    iget-object v2, v1, Lg9g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8g;

    iget-object v3, p1, Lh43;->a:Ljava/lang/Class;

    sget-object v4, Lh43;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lulf;->u(ILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object v3

    invoke-static {v3}, Lb74;->m(Lcj7;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    instance-of p0, v0, Lv4d;

    if-eqz p0, :cond_2

    check-cast v0, Lv4d;

    iget-object p0, v0, Lv4d;->d:Luo7;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lv4d;->e:Lnm;

    invoke-static {v2, p1, p0}, Ls53;->h(Lz8g;Lnm;Luo7;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v2, Lfo9;

    iget-object p0, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast p0, Ly24;

    invoke-direct {v2, p0}, Lfo9;-><init>(Ly24;)V

    sget-object p0, Lls3;->v0:Lls3;

    invoke-virtual {v2, p0, p2}, Lfo9;->a(Lx24;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1, v2}, Le9g;->c(Lh43;Lfo9;)Lz8g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1}, Lf43;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Le9g;->b(Ljava/lang/Class;Lfo9;)Lz8g;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-interface {p1}, Lf43;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Le9g;->a(Ljava/lang/Class;)Lz8g;

    move-result-object p0

    :goto_1
    iget-object p1, v1, Lg9g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lz8g;->b()V

    :cond_4
    return-object p0
.end method

.method public q(Lk74;Landroid/net/Uri;Ljava/util/Map;JJLxxb;)V
    .locals 7

    new-instance v1, Llf4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Llf4;-><init>(Le74;JJ)V

    iput-object v1, p0, Lvxc;->o:Ljava/lang/Object;

    iget-object p1, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p1, Lvf5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast p1, Lnf4;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Ly30;->x(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p4, p3}, Lnf4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Ly30;->y(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p4, p2}, Lnf4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    sget-object v0, Lnf4;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {p4, v5}, Lnf4;->a(Ljava/util/ArrayList;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lvf5;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lvf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lvxc;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Lvf5;->h(Lxf5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lvxc;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Llf4;->Y:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p5, Lvf5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Llf4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Loe0;->g(Z)V

    iput p7, v1, Llf4;->Y:I

    goto :goto_9

    :goto_7
    iget-object p0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p0, Lvf5;

    if-nez p0, :cond_c

    iget-wide p4, v1, Llf4;->o:J

    cmp-long p0, p4, v3

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Loe0;->g(Z)V

    iput p7, v1, Llf4;->Y:I

    throw p1

    :catch_0
    iget-object p5, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p5, Lvf5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Llf4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p1, Lvf5;

    if-nez p1, :cond_10

    new-instance p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p1, Llsf;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move p4, p7

    :goto_b
    array-length p5, p2

    if-ge p4, p5, :cond_f

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p5, p2

    sub-int/2addr p5, p3

    if-ge p4, p5, :cond_e

    const-string p5, ", "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    invoke-static {p2, p1}, Lzq3;->f(ILjava/lang/String;)I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "None of the available extractors ("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_10
    :goto_c
    iget-object p0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p0, Lvf5;

    invoke-interface {p0, p8}, Lvf5;->g(Lzf5;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public r(Luo3;)J
    .locals 14

    invoke-virtual {p0}, Lvxc;->j()Llu3;

    move-result-object v0

    new-instance v1, Lqp3;

    iget-wide v4, p1, Luo3;->a:J

    iget-object v9, p1, Luo3;->f:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lqp3;-><init>(JJIILuo3;)V

    iget-object p0, p0, Lvxc;->o:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc6;

    iget-object p0, p0, Lcc6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Llu3;->a:Lxxc;

    invoke-virtual {p1}, Lxxc;->b()V

    invoke-virtual {p1}, Lxxc;->c()V

    :try_start_0
    iget-object v2, v0, Llu3;->b:Lth;

    invoke-virtual {v2, v1}, Lc85;->E(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p1}, Lxxc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lxxc;->k()V

    iget p1, v8, Luo3;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Luo3;->a()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfc6;->a:Leqc;

    invoke-static {v9}, Lfc6;->b(Ljava/util/Collection;)Ldc6;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v8, Luo3;->p:Ljava/lang/String;

    invoke-static {v1}, Lm4f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luzg;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-static {v1}, Lscd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldc6;->a:Ljava/lang/String;

    iget-object v3, p1, Ldc6;->b:Ljava/lang/String;

    iget-object p1, p1, Ldc6;->c:Ldc6;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    iget-object v7, p1, Ldc6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz p1, :cond_4

    iget-object v6, p1, Ldc6;->b:Ljava/lang/String;

    :cond_4
    move-wide v12, v4

    move-object v5, v6

    move-object v4, v7

    move-wide v6, v12

    invoke-virtual/range {v0 .. v7}, Llu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-wide v4, v6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Llu3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "update_fts_title_contacts2 for #"

    invoke-static {v4, v5, p1, p0}, Ld22;->l(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v10

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lxxc;->k()V

    throw p0
.end method

.method public t(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    sget-object v4, Ll58;->d:[Ljava/lang/String;

    sget v5, Lw1d;->k2:I

    sget v6, Lw1d;->l2:I

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Ll58;->U(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvxc;->n()Ldm6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ldm6;->a(Landroid/content/Context;Ljz7;)V

    return-void

    :cond_1
    move-object v2, p2

    move-object v3, p3

    const/16 p2, 0xaf

    if-ne p1, p2, :cond_3

    sget-object v4, Ll58;->e:[Ljava/lang/String;

    sget v5, Lw1d;->d2:I

    sget v6, Lw1d;->l2:I

    invoke-static/range {v1 .. v6}, Ll58;->U(Lru/ok/messages/views/fragments/base/FrgBase;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvxc;->n()Ldm6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ldm6;->a(Landroid/content/Context;Ljz7;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lvxc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p0, Lsyc;

    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Lsyc;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lsyc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lsyc;->c:Ljava/lang/Object;

    check-cast p0, Lsyc;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ll58;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Ll58;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvxc;->n()Ldm6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ldm6;->a(Landroid/content/Context;Ljz7;)V

    return-void

    :cond_1
    sget p0, Lw1d;->o2:I

    sget v1, Lw1d;->m2:I

    sget v3, Lw1d;->n2:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v1, v3, v4}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->b1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    const/16 v1, 0xa9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->P0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    const-string p0, "vxc"

    const-string v0, "onSuccessCheckSettings"

    invoke-static {p0, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "onFailureCheckSettings"

    const-string v1, "vxc"

    invoke-static {v1, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvxc;->n()Ldm6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvxc;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lvxc;->n()Ldm6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {v0}, Ll58;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x12d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Can\'t resolve check settings error"

    invoke-static {v1, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvxc;->b:Ljava/lang/Object;

    check-cast p0, Ly95;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Luha;

    invoke-virtual {p0, p1}, Luha;->c(Ljava/lang/Throwable;)V

    return-void
.end method
