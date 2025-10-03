.class public final synthetic Lrj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1e;


# instance fields
.field public final synthetic a:Lehb;

.field public final synthetic b:Lc45;

.field public final synthetic c:Lc09;

.field public final synthetic d:Lr14;


# direct methods
.method public synthetic constructor <init>(Lehb;Lc45;Lc09;Lr14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj6;->a:Lehb;

    iput-object p2, p0, Lrj6;->b:Lc45;

    iput-object p3, p0, Lrj6;->c:Lc09;

    iput-object p4, p0, Lrj6;->d:Lr14;

    return-void
.end method


# virtual methods
.method public final k(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lrj6;->b:Lc45;

    iget-object v0, v0, Lc45;->b:Ljava/lang/Object;

    check-cast v0, Lnnd;

    const-string v1, "chunk"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrj6;->a:Lehb;

    iget-object v2, v2, Lehb;->b:Ljava/lang/Object;

    check-cast v2, Lsyc;

    invoke-virtual {v2, v1, v0}, Lsyc;->F(Lorg/json/JSONObject;Lnnd;)Lb2e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrj6;->c:Lc09;

    invoke-virtual {p0, v0}, Lc09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lrj6;->d:Lr14;

    invoke-virtual {p0, v0}, Lr14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
