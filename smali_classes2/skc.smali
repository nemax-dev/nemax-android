.class public final Lskc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lu72;

.field public final b:Lan3;


# direct methods
.method public constructor <init>(Lu72;Lan3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskc;->a:Lu72;

    iput-object p2, p0, Lskc;->b:Lan3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lskc;

    iget-object v0, p0, Lskc;->a:Lu72;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lu72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->X:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lskc;->b:Lan3;

    iget-object p0, p0, Lan3;->a:Lvo3;

    iget-object p0, p0, Lvo3;->b:Luo3;

    iget-wide v0, p0, Luo3;->r:J

    :goto_0
    iget-object p0, p1, Lskc;->a:Lu72;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu72;->b:Lxb2;

    iget-wide p0, p0, Lxb2;->X:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lskc;->b:Lan3;

    iget-object p0, p0, Lan3;->a:Lvo3;

    iget-object p0, p0, Lvo3;->b:Luo3;

    iget-wide p0, p0, Luo3;->r:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lulf;->f(JJ)I

    move-result p0

    return p0
.end method
