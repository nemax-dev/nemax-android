.class public final synthetic Ll1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1b;

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lq1b;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Ll1b;->a:I

    iput-object p1, p0, Ll1b;->b:Lq1b;

    iput-object p2, p0, Ll1b;->c:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ll1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll1b;->b:Lq1b;

    iget-object v1, v0, Lq1b;->E:Lcq5;

    iget-object p0, p0, Ll1b;->c:Lorg/webrtc/SessionDescription;

    iget-object v2, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v3, v1, Lcq5;->c:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v4, v1, Lcq5;->b:J

    iput-wide v4, v1, Lcq5;->a:J

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcq5;->c:Z

    :goto_0
    invoke-static {v2}, Lcq5;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcq5;->a:J

    iget-wide v6, v1, Lcq5;->b:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    xor-long/2addr v2, v6

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcq5;->c:Z

    iget-object v1, v1, Lcq5;->d:Lbq5;

    invoke-interface {v1, v2, v3}, Lbq5;->c(J)V

    :cond_1
    iget-object v1, v0, Lq1b;->N:Lp1b;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0}, Lp1b;->a(Lq1b;Lorg/webrtc/SessionDescription;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Ll1b;->b:Lq1b;

    iget-object v1, v0, Lq1b;->E:Lcq5;

    iget-object p0, p0, Ll1b;->c:Lorg/webrtc/SessionDescription;

    iget-object v2, p0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v3, v1, Lcq5;->c:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v4, v1, Lcq5;->b:J

    iput-wide v4, v1, Lcq5;->a:J

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcq5;->c:Z

    :goto_1
    invoke-static {v2}, Lcq5;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcq5;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-wide v6, v1, Lcq5;->a:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    xor-long/2addr v2, v6

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcq5;->c:Z

    iget-object v1, v1, Lcq5;->d:Lbq5;

    invoke-interface {v1, v2, v3}, Lbq5;->c(J)V

    :cond_4
    iget-object v1, v0, Lq1b;->N:Lp1b;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0, p0}, Lp1b;->n(Lq1b;Lorg/webrtc/SessionDescription;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
