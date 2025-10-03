.class public final Leg7;
.super Lwf7;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final b:Llg7;

.field public final c:Lfg7;

.field public final o:Lh23;


# direct methods
.method public constructor <init>(Llg7;Lfg7;Lh23;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Leg7;->b:Llg7;

    iput-object p2, p0, Leg7;->c:Lfg7;

    iput-object p3, p0, Leg7;->o:Lh23;

    iput-object p4, p0, Leg7;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Leg7;->o:Lh23;

    iget-object v0, p0, Leg7;->X:Ljava/lang/Object;

    iget-object v1, p0, Leg7;->b:Llg7;

    iget-object p0, p0, Leg7;->c:Lfg7;

    invoke-static {v1, p0, p1, v0}, Llg7;->access$continueCompleting(Llg7;Lfg7;Lh23;Ljava/lang/Object;)V

    return-void
.end method
