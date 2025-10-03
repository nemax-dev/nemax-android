.class public final Lc0a;
.super Lqx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg0a;

.field public Z:I

.field public o:Lo27;


# direct methods
.method public constructor <init>(Lg0a;Lqx3;)V
    .locals 0

    iput-object p1, p0, Lc0a;->Y:Lg0a;

    invoke-direct {p0, p2}, Lqx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0a;->X:Ljava/lang/Object;

    iget p1, p0, Lc0a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0a;->Z:I

    iget-object p1, p0, Lc0a;->Y:Lg0a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lg0a;->a(Lo27;Lb37;Lqx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
