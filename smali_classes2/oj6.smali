.class public final Loj6;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqj6;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqj6;Lqx3;)V
    .locals 0

    iput-object p1, p0, Loj6;->X:Lqj6;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Loj6;->o:Ljava/lang/Object;

    iget p1, p0, Loj6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loj6;->Y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Loj6;->X:Lqj6;

    invoke-static {v2, v0, v1, p1, p0}, Lqj6;->e(Lqj6;JLjava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
