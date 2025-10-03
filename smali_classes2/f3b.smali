.class public final Lf3b;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lg3b;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf3b;->X:Lg3b;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf3b;->o:Ljava/lang/Object;

    iget p1, p0, Lf3b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf3b;->Y:I

    iget-object p1, p0, Lf3b;->X:Lg3b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg3b;->d(Lus5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lg14;->a:Lg14;

    return-object p0
.end method
