.class public final Lg0c;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Li0c;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0c;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lg0c;->X:Li0c;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0c;->o:Ljava/lang/Object;

    iget p1, p0, Lg0c;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0c;->Y:I

    iget-object p1, p0, Lg0c;->X:Li0c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Li0c;->p(Li0c;Lsj5;Lej5;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
