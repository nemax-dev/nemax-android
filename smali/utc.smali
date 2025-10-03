.class public abstract Lutc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lmfc;

.field public final a:Lh56;

.field public final b:Le47;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh56;Ljava/util/List;Llfd;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->b(Z)V

    iput-object p1, p0, Lutc;->a:Lh56;

    invoke-static {p2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p1

    iput-object p1, p0, Lutc;->b:Le47;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lutc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Llfd;->b(Lutc;)Lmfc;

    move-result-object p1

    iput-object p1, p0, Lutc;->X:Lmfc;

    iget-wide v0, p3, Llfd;->b:J

    iget-wide v4, p3, Llfd;->a:J

    sget p1, Lnsf;->a:I

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lnsf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    iput-wide p1, p0, Lutc;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Ls64;
.end method

.method public abstract e()Lmfc;
.end method
