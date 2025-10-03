.class public final Lzv2;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public X:Lwpc;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpw2;

.field public o:Lpw2;

.field public r0:I


# direct methods
.method public constructor <init>(Lpw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv2;->Z:Lpw2;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzv2;->Y:Ljava/lang/Object;

    iget p1, p0, Lzv2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzv2;->r0:I

    iget-object p1, p0, Lzv2;->Z:Lpw2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpw2;->b(Lpw2;Lsp3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
