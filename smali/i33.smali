.class public abstract Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lt74;

.field public final c:I

.field public final o:Lf56;

.field public final r0:J

.field public final s0:Lvee;


# direct methods
.method public constructor <init>(Lk74;Lt74;ILf56;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvee;

    invoke-direct {v0, p1}, Lvee;-><init>(Lk74;)V

    iput-object v0, p0, Li33;->s0:Lvee;

    iput-object p2, p0, Li33;->b:Lt74;

    iput p3, p0, Li33;->c:I

    iput-object p4, p0, Li33;->o:Lf56;

    iput p5, p0, Li33;->X:I

    iput-object p6, p0, Li33;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Li33;->Z:J

    iput-wide p9, p0, Li33;->r0:J

    sget-object p1, Ltv7;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Li33;->a:J

    return-void
.end method
