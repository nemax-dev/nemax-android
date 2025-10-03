.class public abstract Lu0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lz0f;


# direct methods
.method public constructor <init>(JLz0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu0f;->submissionTime:J

    iput-object p3, p0, Lu0f;->taskContext:Lz0f;

    return-void
.end method


# virtual methods
.method public final getMode$kotlinx_coroutines_core()I
    .locals 0

    iget-object p0, p0, Lu0f;->taskContext:Lz0f;

    check-cast p0, Lgr5;

    iget p0, p0, Lgr5;->b:I

    return p0
.end method
