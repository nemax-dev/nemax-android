.class public final Lwr8;
.super Lyr8;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/sdk/media/transformer/MediaTransformException;


# direct methods
.method public constructor <init>(JJLsr8;Lzr8;Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lyr8;-><init>(JJLsr8;Lzr8;)V

    iput-object p7, p0, Lwr8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lyr8;->d:Lzr8;

    iget-object v1, v0, Lzr8;->a:Lsr8;

    iget-object v1, v1, Lsr8;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lsya;->E(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lzr8;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lsya;->A(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyr8;->c:Lsr8;

    iget-object v3, v2, Lsr8;->c:Ljava/lang/String;

    invoke-static {v2}, Lsya;->B(Lsr8;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "                  "

    invoke-static {v2, v5}, Lsya;->C(Lsr8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lyr8;->a:J

    iget-wide v7, p0, Lyr8;->b:J

    invoke-static {v5, v6, v7, v8}, Lsya;->k(JJ)Ljava/lang/String;

    move-result-object v9

    sub-long/2addr v7, v5

    long-to-float v5, v7

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const-string v6, "\n              }\n              inputMedias={"

    const-string v7, "\n              }\n              out="

    const-string v8, "\n            MediaTransformResult.Failure(\n              in={"

    invoke-static {v8, v1, v6, v0, v7}, Ls8e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n              request={"

    const-string v6, "\n                  settings={"

    invoke-static {v0, v3, v1, v4, v6}, Lme5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  }\n              }\n              took="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s\n              error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwr8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            )\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldne;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
