.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6g;


# instance fields
.field public final X:Lmwf;

.field public final Y:Ljava/lang/ref/WeakReference;

.field public final Z:Lx38;

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lc5g;

.field public final o:Lceb;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLc5g;Lceb;Lmwf;Ljava/lang/ref/WeakReference;Lpe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvf;->a:Ljava/lang/String;

    iput-wide p2, p0, Llvf;->b:J

    iput-object p4, p0, Llvf;->c:Lc5g;

    iput-object p5, p0, Llvf;->o:Lceb;

    iput-object p6, p0, Llvf;->X:Lmwf;

    iput-object p7, p0, Llvf;->Y:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Llvf;->Z:Lx38;

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    iget-object p0, p0, Llvf;->X:Lmwf;

    invoke-interface {p0}, Lmwf;->getHeight()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llvf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llvf;

    iget-object v1, p0, Llvf;->a:Ljava/lang/String;

    iget-object v3, p1, Llvf;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llvf;->b:J

    iget-wide v5, p1, Llvf;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llvf;->c:Lc5g;

    iget-object v3, p1, Llvf;->c:Lc5g;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llvf;->o:Lceb;

    iget-object v3, p1, Llvf;->o:Lceb;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llvf;->X:Lmwf;

    iget-object v3, p1, Llvf;->X:Lmwf;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llvf;->Y:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Llvf;->Y:Ljava/lang/ref/WeakReference;

    invoke-static {v1, v3}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Llvf;->Z:Lx38;

    iget-object p1, p1, Llvf;->Z:Lx38;

    invoke-static {p0, p1}, Lvzg;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llvf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Llvf;->b:J

    invoke-static {v0, v1, v2, v3}, Lbtf;->e(IIJ)I

    move-result v0

    iget-object v2, p0, Llvf;->c:Lc5g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llvf;->o:Lceb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llvf;->X:Lmwf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Llvf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Llvf;->Z:Lx38;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 9

    const-class v0, Llvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkug;->g:Leka;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Le08;->o:Le08;

    invoke-virtual {v1, v2}, Leka;->a(Le08;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Llvf;->b:J

    iget-object v5, p0, Llvf;->a:Ljava/lang/String;

    iget-object v6, p0, Llvf;->c:Lc5g;

    invoke-interface {v6}, Lc5g;->b()Z

    move-result v6

    const-string v7, "Player autoplay. Surface created, \n                            |msgId:"

    const-string v8, ", \n                            |attachId:"

    invoke-static {v7, v3, v4, v8, v5}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n                            |playing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldne;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llvf;->c:Lc5g;

    invoke-interface {p0, p1}, Lc5g;->Y(Landroid/view/Surface;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    const-class p1, Llvf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le08;->o:Le08;

    invoke-virtual {v0, v1}, Leka;->a(Le08;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Llvf;->b:J

    iget-object v4, p0, Llvf;->a:Ljava/lang/String;

    iget-object v5, p0, Llvf;->c:Lc5g;

    invoke-interface {v5}, Lc5g;->b()Z

    move-result v5

    iget-object v6, p0, Llvf;->Z:Lx38;

    invoke-virtual {v6}, Lx38;->g()I

    move-result v6

    const-string v7, "Player autoplay. Surface destroyed, \n                            |msgId:"

    const-string v8, ", \n                            |attachId:"

    invoke-static {v7, v2, v3, v8, v4}, Lnfc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                            |playing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n                            |states:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldne;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llvf;->o:Lceb;

    iget-object v0, p0, Llvf;->c:Lc5g;

    invoke-interface {p1, v0}, Lceb;->a(Lc5g;)V

    iget-object p1, p0, Llvf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7g;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Li7g;->v()V

    :cond_2
    iget-object p1, p0, Llvf;->Z:Lx38;

    iget-object p0, p0, Llvf;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lx38;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Llvf;->X:Lmwf;

    invoke-interface {p0}, Lmwf;->getWidth()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PlayingState(attachId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Llvf;->b:J

    iget-object v4, p0, Llvf;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Ls8e;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvf;->c:Lc5g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvf;->o:Lceb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvf;->X:Lmwf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weakViewRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llvf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llvf;->Z:Lx38;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
