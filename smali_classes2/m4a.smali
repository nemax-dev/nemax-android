.class public final Lm4a;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lp4a;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp4a;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lm4a;->X:Lp4a;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm4a;->o:Ljava/lang/Object;

    iget p1, p0, Lm4a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm4a;->Y:I

    iget-object p1, p0, Lm4a;->X:Lp4a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp4a;->h(Ljava/util/List;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
