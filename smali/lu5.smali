.class public final Llu5;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvb;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llu5;->X:Lvb;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llu5;->o:Ljava/lang/Object;

    iget p1, p0, Llu5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu5;->Y:I

    iget-object p1, p0, Llu5;->X:Lvb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
