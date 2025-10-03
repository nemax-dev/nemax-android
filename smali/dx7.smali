.class public final Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final a:Lr3f;

.field public final b:Lpd6;

.field public final c:Lmc6;

.field public final d:I

.field public final e:J

.field public final f:Ltde;

.field public final g:Lajc;


# direct methods
.method public constructor <init>(Lr3f;Lkc6;Lmc6;II)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx7;->a:Lr3f;

    check-cast p2, Lpd6;

    iput-object p2, p0, Ldx7;->b:Lpd6;

    iput-object p3, p0, Ldx7;->c:Lmc6;

    iput p4, p0, Ldx7;->d:I

    sget-object p1, Ldn4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide p1

    iput-wide p1, p0, Ldx7;->e:J

    invoke-virtual {p0}, Ldx7;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Ldx7;->f:Ltde;

    new-instance p2, Lajc;

    invoke-direct {p2, p1}, Lajc;-><init>(Lgp9;)V

    iput-object p2, p0, Ldx7;->g:Lajc;

    return-void
.end method


# virtual methods
.method public final c()Lmde;
    .locals 0

    iget-object p0, p0, Ldx7;->g:Lajc;

    return-object p0
.end method

.method public final d(Lx94;)V
    .locals 4

    iget-wide v0, p1, Lx94;->a:J

    iget-wide v2, p0, Ldx7;->e:J

    invoke-static {v0, v1, v2, v3}, Ldn4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldx7;->b:Lpd6;

    invoke-interface {p1}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ldx7;->c:Lmc6;

    invoke-interface {v0, p1}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldx7;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Ldx7;->f:Ltde;

    invoke-virtual {p0, v0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 8

    new-instance v0, Lx94;

    new-instance v6, Lw94;

    iget-object v1, p0, Ldx7;->b:Lpd6;

    invoke-interface {v1}, Lkc6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v6, v1}, Lw94;-><init>(Z)V

    const/16 v7, 0x8

    iget-wide v1, p0, Ldx7;->e:J

    iget-object v3, p0, Ldx7;->a:Lr3f;

    iget v4, p0, Ldx7;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx94;-><init>(JLr3f;ILr3f;Lxv8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
