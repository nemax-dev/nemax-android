.class public abstract Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:J

.field public final a:J

.field public final b:Lu74;

.field public final c:I

.field public final o:Lh56;

.field public final r0:J

.field public final s0:Lwee;


# direct methods
.method public constructor <init>(Lm74;Lu74;ILh56;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwee;

    invoke-direct {v0, p1}, Lwee;-><init>(Lm74;)V

    iput-object v0, p0, Lk33;->s0:Lwee;

    iput-object p2, p0, Lk33;->b:Lu74;

    iput p3, p0, Lk33;->c:I

    iput-object p4, p0, Lk33;->o:Lh56;

    iput p5, p0, Lk33;->X:I

    iput-object p6, p0, Lk33;->Y:Ljava/lang/Object;

    iput-wide p7, p0, Lk33;->Z:J

    iput-wide p9, p0, Lk33;->r0:J

    sget-object p1, Luv7;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lk33;->a:J

    return-void
.end method
