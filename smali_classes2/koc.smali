.class public final Lkoc;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxoc;

.field public n0:I

.field public o:Lxoc;


# direct methods
.method public constructor <init>(Lxoc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkoc;->Z:Lxoc;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkoc;->Y:Ljava/lang/Object;

    iget p1, p0, Lkoc;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkoc;->n0:I

    iget-object p1, p0, Lkoc;->Z:Lxoc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxoc;->d(Lxoc;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
