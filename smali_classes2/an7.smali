.class public final Lan7;
.super Lax3;


# instance fields
.field public X:I

.field public final synthetic Y:Lvz;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lan7;->Y:Lvz;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lan7;->o:Ljava/lang/Object;

    iget p1, p0, Lan7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lan7;->X:I

    iget-object p1, p0, Lan7;->Y:Lvz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvz;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
