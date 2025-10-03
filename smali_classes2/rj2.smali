.class public final Lrj2;
.super Lqx3;


# instance fields
.field public X:I

.field public final synthetic Y:Lvb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj2;->Y:Lvb;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrj2;->o:Ljava/lang/Object;

    iget p1, p0, Lrj2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrj2;->X:I

    iget-object p1, p0, Lrj2;->Y:Lvb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
