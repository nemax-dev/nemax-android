.class public final Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1e;

.field public final b:J

.field public final c:Lp54;

.field public final d:Lm1e;

.field public final e:Lm1e;

.field public final synthetic f:Ln1e;


# direct methods
.method public constructor <init>(Ln1e;Lq1e;Lp54;Lm1e;Lm1e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg5;->f:Ln1e;

    iget-wide v0, p3, Lp54;->b:J

    iput-object p2, p0, Lcg5;->a:Lq1e;

    iput-wide v0, p0, Lcg5;->b:J

    iput-object p3, p0, Lcg5;->c:Lp54;

    iput-object p4, p0, Lcg5;->d:Lm1e;

    iput-object p5, p0, Lcg5;->e:Lm1e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcg5;->c:Lp54;

    if-nez p0, :cond_0

    const-string p0, "<unknown command>"

    return-object p0

    :cond_0
    iget-object p0, p0, Lp54;->a:Ljava/lang/String;

    return-object p0
.end method
