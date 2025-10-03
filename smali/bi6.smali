.class public final Lbi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwde;


# instance fields
.field public final a:Lqsf;

.field public final b:Lx0f;


# direct methods
.method public constructor <init>(Lqsf;Lx0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi6;->a:Lqsf;

    iput-object p2, p0, Lbi6;->b:Lx0f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lbi6;->b:Lx0f;

    invoke-virtual {p0, p1}, Lx0f;->c(Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lla0;)Z
    .locals 7

    iget v0, p1, Lla0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbi6;->a:Lqsf;

    invoke-virtual {v0, p1}, Lqsf;->a(Lla0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lla0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lla0;->e:J

    iget-wide v5, p1, Lla0;->f:J

    new-instance v1, Lx90;

    invoke-direct/range {v1 .. v6}, Lx90;-><init>(JLjava/lang/String;J)V

    iget-object p0, p0, Lbi6;->b:Lx0f;

    invoke-virtual {p0, v1}, Lx0f;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
