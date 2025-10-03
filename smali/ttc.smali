.class public abstract Lttc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Llfc;

.field public final a:Lf56;

.field public final b:Le47;

.field public final c:J

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf56;Ljava/util/List;Llfd;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loe0;->d(Z)V

    iput-object p1, p0, Lttc;->a:Lf56;

    invoke-static {p2}, Le47;->j(Ljava/util/Collection;)Le47;

    move-result-object p1

    iput-object p1, p0, Lttc;->b:Le47;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lttc;->o:Ljava/util/List;

    invoke-virtual {p3, p0}, Llfd;->a(Lttc;)Llfc;

    move-result-object p1

    iput-object p1, p0, Lttc;->X:Llfc;

    iget-wide v0, p3, Llfd;->b:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Llfd;->a:J

    invoke-static/range {v0 .. v5}, Llsf;->H(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lttc;->c:J

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Lr64;
.end method

.method public abstract e()Llfc;
.end method
