.class public final Ldv8;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfv8;

.field public n0:I

.field public o:Lfv8;


# direct methods
.method public constructor <init>(Lfv8;Lax3;)V
    .locals 0

    iput-object p1, p0, Ldv8;->Z:Lfv8;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldv8;->Y:Ljava/lang/Object;

    iget p1, p0, Ldv8;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldv8;->n0:I

    iget-object p1, p0, Ldv8;->Z:Lfv8;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lfv8;->d(JLax3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
