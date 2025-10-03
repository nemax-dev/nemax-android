.class public final Lug1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Liya;


# instance fields
.field public a:Lqg1;

.field public final b:Lro9;

.field public final c:Lto9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/HashMap;

.field public g:Z

.field public h:F

.field public i:Lqu9;

.field public j:Liya;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lw61;

.field public q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liya;

    const-string v1, "peerid"

    const-string v2, "WEB_SOCKET"

    invoke-direct {v0, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lug1;->r:Liya;

    return-void
.end method

.method public constructor <init>(Lqg1;Liya;Lro9;Lto9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lug1;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lug1;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lug1;->f:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lug1;->h:F

    sget-object v0, Lqu9;->a:Lqu9;

    iput-object v0, p0, Lug1;->i:Lqu9;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lug1;->q:Ljava/util/List;

    iput-object p1, p0, Lug1;->a:Lqg1;

    invoke-virtual {p0, p2}, Lug1;->e(Liya;)Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lro9;

    invoke-direct {p3}, Lro9;-><init>()V

    :goto_0
    iput-object p3, p0, Lug1;->b:Lro9;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p4, Lto9;

    invoke-direct {p4}, Lto9;-><init>()V

    :goto_1
    iput-object p4, p0, Lug1;->c:Lto9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ltg1;->b:Ltg1;

    iget-object p0, p0, Lug1;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ltg1;->a:Ltg1;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lug1;->j:Liya;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lug1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lug1;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lug1;->c:Lto9;

    iget-boolean v0, v0, Lto9;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lug1;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Liya;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Liya;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lug1;->j:Liya;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lug1;->j:Liya;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lug1;->m:J

    :cond_2
    iput-object p1, p0, Lug1;->j:Liya;

    iget-object v0, p0, Lug1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liya;

    if-eqz p1, :cond_3

    iget-object v0, p1, Liya;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lug1;->l:Ljava/lang/String;

    iget-object p1, p1, Liya;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lug1;->k:Ljava/lang/String;

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lug1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lug1;->a:Lqg1;

    if-eqz p0, :cond_2

    check-cast p1, Lug1;

    iget-object p1, p1, Lug1;->a:Lqg1;

    invoke-virtual {p0, p1}, Lqg1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lug1;->a:Lqg1;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallParticipant{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lug1;->a:Lqg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug1;->j:Liya;

    if-nez v1, :cond_0

    iget-object v1, p0, Lug1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "|registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lug1;->j:Liya;

    if-eqz v1, :cond_2

    const-string v2, "|accepted("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Liya;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lug1;->g:Z

    if-eqz v1, :cond_3

    const-string v1, "|connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lug1;->c:Lto9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
