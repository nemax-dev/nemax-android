.class public final Ld3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Luxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3g;->a:Lvl7;

    iput-object p2, p0, Ld3g;->b:Lvl7;

    iput-object p3, p0, Ld3g;->c:Lvl7;

    iput-object p4, p0, Ld3g;->d:Lvl7;

    check-cast p5, Lqga;

    invoke-virtual {p5}, Lqga;->b()Lz04;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ld3g;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static a(Ld3g;ILjava/lang/Long;Lc8e;Ljava/lang/Long;Lb3g;ILjava/lang/Long;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v1

    :cond_3
    iget-object p8, p0, Ld3g;->a:Lvl7;

    iget-object p0, p0, Ld3g;->b:Lvl7;

    invoke-interface {p8}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lyc;

    new-instance v0, Lv58;

    invoke-direct {v0}, Lv58;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "local_message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget p2, p3, Lc8e;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "source_type"

    invoke-virtual {v0, p4, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p3, Lc8e;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "source_id"

    invoke-virtual {v0, p3, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_6

    const-string p2, "reason"

    invoke-interface {p5}, Lb3g;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_9

    const/4 p2, 0x1

    if-eq p6, p2, :cond_8

    const/4 p2, 0x2

    if-ne p6, p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "startType"

    invoke-virtual {v0, p3, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "videoDuration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Lv58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Lv58;->b()Lv58;

    move-result-object p2

    new-instance p3, Lqb7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Lqb7;->a:J

    const-string p4, "VIDEO_MESSAGE"

    iput-object p4, p3, Lqb7;->c:Ljava/lang/String;

    const/4 p4, 0x1

    if-eq p1, p4, :cond_f

    const/4 p4, 0x2

    if-eq p1, p4, :cond_e

    const/4 p4, 0x3

    if-eq p1, p4, :cond_d

    const/4 p4, 0x4

    if-eq p1, p4, :cond_c

    const/4 p4, 0x5

    if-ne p1, p4, :cond_b

    const-string p1, "video_message_error"

    goto :goto_1

    :cond_b
    const/4 p0, 0x0

    throw p0

    :cond_c
    const-string p1, "video_message_send"

    goto :goto_1

    :cond_d
    const-string p1, "video_message_hands_free_mode_on"

    goto :goto_1

    :cond_e
    const-string p1, "video_message_delete"

    goto :goto_1

    :cond_f
    const-string p1, "video_message_start_recording"

    :goto_1
    iput-object p1, p3, Lqb7;->o:Ljava/lang/String;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo53;

    check-cast p1, Lzad;

    invoke-virtual {p1}, Lzad;->q()J

    move-result-wide p4

    iput-wide p4, p3, Lqb7;->b:J

    invoke-virtual {p3, p2}, Lqb7;->b(Ljava/util/Map;)V

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo53;

    check-cast p0, Lq53;

    invoke-virtual {p0}, Lq53;->z()J

    move-result-wide p0

    iput-wide p0, p3, Lqb7;->X:J

    invoke-virtual {p3}, Lqb7;->d()Lzz7;

    move-result-object p0

    invoke-virtual {p8, p0}, Lyc;->j(Lzz7;)Z

    return-void
.end method
