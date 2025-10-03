.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwic;
.implements Liu;
.implements Lwm3;
.implements Lajd;
.implements Lyv7;
.implements Lfg5;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lqz1;
.implements Lq7g;
.implements Lz0d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Laha;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 22
    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lhc6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    invoke-direct {p1, v2, v3, v0, v1}, Lhc6;-><init>(IFZI)V

    .line 30
    iput-object p1, p0, Laha;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Laha;->a:I

    iput-object p2, p0, Laha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Laha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Laha;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 5
    sget p1, Lcoa;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Lkw4;->getHierarchy()Lhw4;

    move-result-object p1

    check-cast p1, Lnh6;

    sget v1, Lboa;->a:I

    sget-object v2, Ld5d;->j:Ld5d;

    .line 8
    iget-object v3, p1, Lnh6;->b:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v1, v3}, Lnh6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    invoke-virtual {p1, v3}, Lnh6;->f(I)La5d;

    move-result-object p1

    .line 12
    iget-object v1, p1, La5d;->X:Lc5d;

    .line 13
    invoke-static {v1, v2}, Lsya;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object v2, p1, La5d;->X:Lc5d;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p1, La5d;->Y:Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, La5d;->p()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :goto_0
    iput-object v0, p0, Laha;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lf39;JLs0d;)V
    .locals 5

    instance-of v0, p3, Lntc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lntc;

    invoke-virtual {p0, v1}, Lf39;->n(I)V

    invoke-virtual {p0, v2}, Lf39;->n(I)V

    invoke-virtual {p0, p1, p2}, Lf39;->o(J)V

    iget-wide p1, p3, Lntc;->b:J

    invoke-virtual {p0, p1, p2}, Lf39;->o(J)V

    iget-wide p1, p3, Lntc;->a:J

    invoke-virtual {p0, p1, p2}, Lf39;->o(J)V

    return-void

    :cond_0
    instance-of v0, p3, Lbof;

    const/16 v3, -0x3e

    const/16 v4, -0x3d

    if-eqz v0, :cond_5

    check-cast p3, Lbof;

    invoke-virtual {p0, v2}, Lf39;->n(I)V

    invoke-virtual {p0, v2}, Lf39;->n(I)V

    invoke-virtual {p0, p1, p2}, Lf39;->o(J)V

    iget-boolean p1, p3, Lbof;->b:Z

    iget-object p2, p3, Lbof;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Lf39;->r0(B)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p3, -0x40

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lf39;->r0(B)V

    goto :goto_1

    :cond_2
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lf39;->m(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldkd;

    invoke-static {p2}, Lcl7;->j0(Ldkd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf39;->i0(Ljava/lang/String;)V

    iget-object p2, p2, Ldkd;->b:Lckd;

    iget-boolean v0, p2, Lckd;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lf39;->n(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lf39;->n(I)V

    invoke-virtual {p0, p3}, Lf39;->r0(B)V

    iget v0, p2, Lckd;->b:I

    invoke-virtual {p0, v0}, Lf39;->n(I)V

    iget v0, p2, Lckd;->c:I

    invoke-virtual {p0, v0}, Lf39;->n(I)V

    iget p2, p2, Lckd;->d:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lf39;->n(I)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lf39;->r0(B)V

    return-void

    :cond_5
    instance-of v0, p3, Lwtc;

    if-eqz v0, :cond_7

    check-cast p3, Lwtc;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lf39;->n(I)V

    invoke-virtual {p0, v2}, Lf39;->n(I)V

    invoke-virtual {p0, p1, p2}, Lf39;->o(J)V

    iget-boolean p1, p3, Lwtc;->a:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {p0, v3}, Lf39;->r0(B)V

    return-void

    :cond_7
    instance-of v0, p3, Lltc;

    if-eqz v0, :cond_8

    check-cast p3, Lltc;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf39;->n(I)V

    invoke-virtual {p0, v2}, Lf39;->n(I)V

    invoke-virtual {p0, p1, p2}, Lf39;->o(J)V

    iget-wide p1, p3, Lltc;->a:J

    invoke-virtual {p0, p1, p2}, Lf39;->o(J)V

    iget-wide p1, p3, Lltc;->b:J

    invoke-virtual {p0, p1, p2}, Lf39;->o(J)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No serializer for command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lly1;)Laha;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Li4;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li4;->i(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lws9;->k(Ljava/lang/String;Z)V

    new-instance v1, Laha;

    new-instance v0, Lsz4;

    invoke-direct {v0, p0}, Lsz4;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xe

    invoke-direct {v1, p0, v0}, Laha;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Ltz4;->a:Laha;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static a(JLs0d;)Lrh0;
    .locals 4

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Le39;->b:Lc39;

    new-instance v2, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    new-instance v3, Lf39;

    invoke-direct {v3, v2, v1}, Lf39;-><init>(Lorg/msgpack/core/buffer/OutputStreamBufferOutput;Lc39;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, p0, p1, p2}, Laha;->A(Lf39;JLs0d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lf39;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Lrh0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrh0;-><init>(I[B)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v3, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to serialize command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'command\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public C(Lqj7;)Lq0d;
    .locals 2

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lq0d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lbj7;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be initialized before get."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(J)V
    .locals 7

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lqj7;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre1;

    iget-object v1, v0, Lre1;->c:Lpm1;

    sget v2, Lqea;->x:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object p1, v1, Lpm1;->O0:Ld95;

    new-instance p2, Lxk1;

    invoke-direct {p2, v3}, Lxk1;-><init>(Z)V

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget v2, Lqea;->z:I

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object p1, v1, Lpm1;->O0:Ld95;

    new-instance p2, Lxk1;

    invoke-direct {p2, v4}, Lxk1;-><init>(Z)V

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget v2, Lqea;->s:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_2

    iget-object p1, v1, Lpm1;->O0:Ld95;

    sget-object p2, Ltk1;->D:Ltk1;

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget v2, Lqea;->u:I

    int-to-long v5, v2

    cmp-long v2, p1, v5

    if-nez v2, :cond_6

    iget-object p1, v0, Lre1;->Z:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8d;

    check-cast p1, Lj8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lj8d;->t0:Ltde;

    invoke-virtual {p2}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8d;

    iget-object p2, p2, Lk8d;->b:Lz7d;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lz7d;->c:Lvg1;

    iget-object p1, p1, Lj8d;->b:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz3;

    invoke-virtual {p1}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkza;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lvg1;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p2, p1}, Lvg1;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, v0, Lre1;->r0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt1;

    invoke-virtual {p1, v4}, Lnt1;->j(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v1, Lpm1;->O0:Ld95;

    sget-object p2, Lvk1;->D:Lvk1;

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget v0, Lqea;->r:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    iget-object p1, v1, Lpm1;->O0:Ld95;

    sget-object p2, Lok1;->D:Lok1;

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget v0, Lqea;->G:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    iget-object p1, v1, Lpm1;->O0:Ld95;

    sget-object p2, Lnk1;->D:Lnk1;

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget v0, Lqea;->d1:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    iget-object p1, v1, Lpm1;->O0:Ld95;

    new-instance p2, Lgk1;

    sget-object v0, Lw8g;->c:Lw8g;

    invoke-direct {p2, v0}, Lgk1;-><init>(Lw8g;)V

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget v0, Lqea;->e1:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    iget-object p1, v1, Lpm1;->O0:Ld95;

    new-instance p2, Lgk1;

    sget-object v0, Lw8g;->a:Lw8g;

    invoke-direct {p2, v0}, Lgk1;-><init>(Lw8g;)V

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget v0, Lqea;->w:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    iget-object p1, v1, Lpm1;->O0:Ld95;

    sget-object p2, Lse1;->c:Lse1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcb4;

    const-string v0, ":call-admin-settings"

    invoke-direct {p2, v0}, Lcb4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    sget v0, Lqea;->H:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_c

    iget-object p1, v1, Lpm1;->O0:Ld95;

    sget-object p2, Llk1;->D:Llk1;

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void
.end method

.method public E(Ldz1;)V
    .locals 1

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lh2c;

    iget-object p0, p0, Lh2c;->o:Lk2c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onCameraError"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "QuickCameraViewModel"

    invoke-static {v0, p0, p1}, Lkug;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(JLjava/util/List;)Lxmf;
    .locals 7

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyv;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v6, Lxmf;->a:Lxmf;

    if-eqz p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lyv;->B()Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lyv;->o(Ljava/util/List;JZZ)V

    return-object v6
.end method

.method public G(JZ)V
    .locals 10

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lqj7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y0()Lo01;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmk8;->c:Lmk8;

    sget-object v0, Lmk8;->a:Lmk8;

    sget v1, Lqea;->a:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lo01;->q()Lhz0;

    move-result-object p0

    check-cast p0, Lc01;

    invoke-virtual {p0}, Lc01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    sget-object v2, Llk8;->b:Llk8;

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, v2, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv58;->b()Lv58;

    move-result-object v2

    new-instance v4, Ljz0;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p3, p1}, Ljz0;-><init>(Lc01;ZI)V

    new-instance v5, Lkz0;

    invoke-direct {v5, p0, p3, p1}, Lkz0;-><init>(Lc01;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnnd;Lkc6;Lmc6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lqea;->h:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lo01;->q()Lhz0;

    move-result-object p0

    check-cast p0, Lc01;

    invoke-virtual {p0}, Lc01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    sget-object v2, Llk8;->a:Llk8;

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {p1, v2, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv58;->b()Lv58;

    move-result-object v2

    new-instance v4, Ljz0;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p3, p1}, Ljz0;-><init>(Lc01;ZI)V

    new-instance v5, Lkz0;

    invoke-direct {v5, p0, p3, p1}, Lkz0;-><init>(Lc01;ZI)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnnd;Lkc6;Lmc6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Lqea;->j:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lo01;->q()Lhz0;

    move-result-object p0

    check-cast p0, Lc01;

    invoke-virtual {p0}, Lc01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    sget-object v1, Llk8;->c:Llk8;

    if-eqz p3, :cond_4

    move-object p2, v0

    :cond_4
    invoke-virtual {p1, v1, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv58;->b()Lv58;

    move-result-object v4

    new-instance v6, Ljz0;

    invoke-direct {v6, p0, p3, v2}, Ljz0;-><init>(Lc01;ZI)V

    new-instance v7, Lkz0;

    invoke-direct {v7, p0, p3, v2}, Lkz0;-><init>(Lc01;ZI)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnnd;Lkc6;Lmc6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lqea;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, p0, Lo01;->b:Lnt1;

    iget-object p1, p1, Lnt1;->i:La8d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj8d;

    iget-object p1, p1, Lj8d;->t0:Ltde;

    invoke-virtual {p1}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8d;

    iget-object p1, p1, Lk8d;->a:Ll8d;

    sget-object p2, Ll8d;->a:Ll8d;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lo01;->s0:Ld95;

    sget-object p1, Lvk1;->D:Lvk1;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lo01;->q()Lhz0;

    move-result-object p0

    check-cast p0, Lc01;

    invoke-virtual {p0, p3}, Lc01;->j(Z)V

    return-void

    :cond_7
    sget p2, Lqea;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lo01;->q()Lhz0;

    move-result-object p0

    check-cast p0, Lc01;

    sget-object p1, Lkug;->g:Leka;

    const/4 p2, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le08;->o:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Waiting room change state to "

    invoke-static {v1, p3}, Lqg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CallAdminSettingsController"

    invoke-virtual {p1, v0, v3, v1, p2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lc01;->d()Lqz3;

    move-result-object p0

    invoke-virtual {p0}, Lqz3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0, p3, p2, v2, p2}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLxm3;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lqj7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Laha;->C(Lqj7;)Lq0d;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Laha;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_1

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "RxJavaErrorHandler"

    const-string v0, "rxjava undeliverable error"

    invoke-static {p0, v0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lguf;->a:Lguf;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    const-class p1, Lpn4;

    invoke-virtual {p0, p1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn4;

    invoke-virtual {p0}, Lpn4;->e()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Luof;

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Ls52;

    invoke-virtual {p1}, Luof;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ls52;->Z:Ljava/lang/String;

    iget-object p1, p1, Luof;->h:Loqf;

    iget-object v4, p1, Loqf;->a:Ljava/lang/String;

    iget-wide v1, p0, Ls52;->o:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-eqz p1, :cond_6

    const-string p1, "updateChatAvatar"

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lukd;->b()Lbb2;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lukd;->a()Lqk;

    move-result-object v0

    iget-wide v2, p0, Ls52;->o:J

    iget-object p1, p1, Lu72;->b:Lxb2;

    iget-wide v5, p1, Lxb2;->a:J

    iget-object v8, p0, Ls52;->X:Lu00;

    move-object v1, v0

    check-cast v1, Lxaa;

    move-object v7, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lxaa;->l(JJLjava/lang/String;Ljava/lang/String;Lu00;)J

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "updateChatAvatar: chat not found, chatId="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object v7, v4

    const-string p1, "updateProfileAvatar"

    invoke-static {v0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lukd;->a()Lqk;

    move-result-object v1

    iget-object v5, p0, Ls52;->X:Lu00;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lqk;->b(Lqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/String;Ljava/lang/String;)J

    :goto_2
    invoke-virtual {p0}, Lukd;->r()Ll1f;

    move-result-object p1

    iget-wide v0, p0, Ls52;->b:J

    invoke-virtual {p1, v0, v1}, Ll1f;->d(J)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(I[B)Li23;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Laha;->d(I[B)Li23;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p1
.end method

.method public c()J
    .locals 10

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, [Lajd;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lajd;->c()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public d(I[B)Li23;
    .locals 6

    const-string v0, "Unsupported version: "

    const-string v1, "Error code "

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    :try_start_0
    invoke-static {p2}, Le39;->a([B)Lj49;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lj49;->z0()I

    move-result v2

    invoke-virtual {p1}, Lj49;->z0()I

    move-result v3

    invoke-virtual {p1}, Lj49;->z0()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, " for command "

    if-nez v3, :cond_3

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lj49;->A0()J

    move-result-wide v0

    invoke-virtual {p1}, Lj49;->z0()I

    move-result p0

    new-instance v2, Li23;

    new-instance v3, Lotc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v3, p0}, Lotc;-><init>(Ljava/lang/Integer;)V

    const/16 p0, 0x9

    invoke-direct {v2, v0, v1, v3, p0}, Li23;-><init>(JLjava/lang/Object;I)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Laha;->h(Lj49;)Li23;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lj49;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lor6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to decode command body: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only binary format is supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal \'format\' value: null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldpc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->F(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lj49;)Li23;
    .locals 9

    invoke-virtual {p1}, Lj49;->A0()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lj49;->B0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lj49;->n()Li19;

    move-result-object v5

    invoke-virtual {v5}, Li19;->a()I

    move-result v5

    const/4 v6, 0x5

    const-string v7, "Not found video track participant key for "

    if-ne v5, v6, :cond_1

    invoke-virtual {p1}, Lj49;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcl7;->u0(Ljava/lang/String;)Ljr1;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lj49;->z0()I

    move-result v5

    iget-object v6, p0, Laha;->b:Ljava/lang/Object;

    check-cast v6, Lk3e;

    iget-object v6, v6, Lk3e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr1;

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {p1}, Lj49;->z0()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget-object v5, Lcof;->b:Lcof;

    goto :goto_2

    :cond_2
    sget-object v5, Lcof;->a:Lcof;

    :goto_2
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v7}, Low7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Li23;

    new-instance p1, Ldof;

    invoke-direct {p1, v2}, Ldof;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x9

    invoke-direct {p0, v0, v1, p1, v2}, Li23;-><init>(JLjava/lang/Object;I)V

    return-object p0
.end method

.method public h0(Ljava/lang/Object;Lqj7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lq0d;

    const-class p1, Laha;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "set new router"

    invoke-static {p1, p2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Laha;->b:Ljava/lang/Object;

    return-void
.end method

.method public i()Z
    .locals 4

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, [Lajd;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lajd;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l()J
    .locals 10

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, [Lajd;

    array-length v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const-wide/high16 v6, -0x8000000000000000L

    if-ge v3, v0, :cond_1

    aget-object v8, p0, v3

    invoke-interface {v8}, Lajd;->l()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p0, v4, v1

    if-nez p0, :cond_2

    return-wide v6

    :cond_2
    return-wide v4
.end method

.method public m(J)V
    .locals 3

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, [Lajd;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lajd;->m(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(JLs0d;)Lrh0;
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p3}, Laha;->a(JLs0d;)Lrh0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p3, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandSerializeException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2, p0}, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;-><init>(Ljava/lang/Long;ZLjava/lang/Throwable;)V

    throw p3
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lrxa;

    invoke-direct {v2, p4, p5, p6}, Lrxa;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Audio format "

    const-string p3, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p2, p3}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lqxa;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Lqxa;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lqxa;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lqxa;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb0h;

    iget-wide p5, p4, Lb0h;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Lb0h;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Lb0h;->c:J

    iget-object p4, p4, Lb0h;->a:Ljg9;

    invoke-interface {p4, p1, p2, p3, v2}, Ljg9;->onSample(IIILsxa;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result p0

    return p0
.end method

.method public q(Lbw7;JJZ)V
    .locals 0

    check-cast p1, Lzya;

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lp64;

    invoke-virtual/range {p0 .. p5}, Lp64;->r(Lzya;JJ)V

    return-void
.end method

.method public s(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Laha;->c()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Laha;->b:Ljava/lang/Object;

    check-cast v9, [Lajd;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lajd;->c()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lajd;->s(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    return v3
.end method

.method public v()I
    .locals 1

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    iget v0, p0, Landroidx/recyclerview/widget/a;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public w(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public x(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldpc;

    invoke-static {p1}, Landroidx/recyclerview/widget/a;->z(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public y(Lbw7;JJ)V
    .locals 12

    check-cast p1, Lzya;

    iget-object p0, p0, Laha;->b:Ljava/lang/Object;

    check-cast p0, Lp64;

    new-instance v0, Ltv7;

    iget-wide v1, p1, Lzya;->a:J

    iget-object v3, p1, Lzya;->b:Lt74;

    iget-object v4, p1, Lzya;->o:Lvee;

    iget-object v5, v4, Lvee;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lvee;->o:Ljava/util/Map;

    iget-wide v10, v4, Lvee;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide v6, p2

    invoke-direct/range {v0 .. v11}, Ltv7;-><init>(JLt74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Lp64;->n:Leb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, p0, Lp64;->q:Llk4;

    iget v2, p1, Lzya;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Llk4;->f(Ltv7;IILf56;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lzya;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lp64;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp64;->s(Z)V

    return-void
.end method

.method public z(Lbw7;JJLjava/io/IOException;I)Le11;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lzya;

    move-object/from16 v2, p0

    iget-object v2, v2, Laha;->b:Ljava/lang/Object;

    check-cast v2, Lp64;

    iget-object v3, v2, Lp64;->q:Llk4;

    new-instance v4, Ltv7;

    iget-wide v5, v1, Lzya;->a:J

    iget-object v7, v1, Lzya;->b:Lt74;

    iget-object v8, v1, Lzya;->o:Lvee;

    iget-object v9, v8, Lvee;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Lvee;->o:Ljava/util/Map;

    iget-wide v14, v8, Lvee;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Ltv7;-><init>(JLt74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lzya;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v0, v5}, Llk4;->i(Ltv7;ILjava/io/IOException;Z)V

    iget-object v1, v2, Lp64;->n:Leb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Ln8g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v5}, Lp64;->s(Z)V

    sget-object v0, Lfw7;->X:Le11;

    return-object v0
.end method
