.class public final Lja9;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ll72;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lva9;

.field public n0:I

.field public o:Lva9;


# direct methods
.method public constructor <init>(Lva9;Lax3;)V
    .locals 0

    iput-object p1, p0, Lja9;->Z:Lva9;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lja9;->Y:Ljava/lang/Object;

    iget p1, p0, Lja9;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja9;->n0:I

    iget-object p1, p0, Lja9;->Z:Lva9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lva9;->c(Ll72;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
