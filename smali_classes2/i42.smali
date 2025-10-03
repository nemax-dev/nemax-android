.class public final Li42;
.super Lukd;
.source "SourceFile"

# interfaces
.implements Ll3b;


# instance fields
.field public final X:Lu00;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public r0:Lge3;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLu00;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li42;->b:J

    iput-object p3, p0, Li42;->c:Ljava/lang/String;

    iput-wide p4, p0, Li42;->o:J

    iput-object p6, p0, Li42;->X:Lu00;

    iput-wide p7, p0, Li42;->Y:J

    const-class p1, Li42;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li42;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lukd;->r()Ll1f;

    move-result-object v0

    iget-wide v1, p0, Li42;->b:J

    invoke-virtual {v0, v1, v2}, Ll1f;->d(J)V

    invoke-virtual {p0}, Li42;->x()V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Li42;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Li42;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Li42;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Li42;->X:Lu00;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lu00;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lu00;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lu00;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lu00;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Li42;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Lz29;->toByteArray(Lz29;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Li42;->b:J

    return-wide v0
.end method

.method public final getType()Lm3b;
    .locals 0

    sget-object p0, Lm3b;->a1:Lm3b;

    return-object p0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Li42;->x()V

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Llk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Li42;->c:Ljava/lang/String;

    iput-object v1, v0, Llk4;->c:Ljava/lang/Object;

    iget-wide v1, p0, Li42;->Y:J

    iput-wide v1, v0, Llk4;->b:J

    const/4 v1, 0x4

    iput v1, v0, Llk4;->a:I

    new-instance v1, Lcpf;

    invoke-direct {v1, v0}, Lcpf;-><init>(Llk4;)V

    invoke-virtual {p0}, Li42;->x()V

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li42;->r0:Lge3;

    iget-object v0, p0, Lukd;->a:Lvkd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lvkd;->u:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpf;

    invoke-virtual {v0, v1}, Lbpf;->e(Lcpf;)Lp5a;

    move-result-object v0

    invoke-virtual {p0}, Lukd;->p()Lqye;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lrye;

    invoke-virtual {v1}, Lrye;->a()Lo6d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Lc45;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lc45;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkl6;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lkl6;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v4}, Lp5a;->a(Lu8a;)V

    iget-object p0, p0, Li42;->r0:Lge3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v4}, Lge3;->a(Lvq4;)Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Li42;->r0:Lge3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lge3;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li42;->r0:Lge3;

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lukd;->b()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Li42;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lukd;->b()Lbb2;

    move-result-object v3

    sget-object v4, Lhb2;->b:Lhb2;

    invoke-virtual {v3, v1, v2, v4}, Lbb2;->W(JLhb2;)V

    invoke-virtual {p0}, Lukd;->a()Lqk;

    move-result-object p0

    iget-object v0, v0, Lu72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    check-cast p0, Lxaa;

    invoke-virtual {p0, v0, v1}, Lxaa;->i(J)J

    :cond_0
    return-void
.end method
