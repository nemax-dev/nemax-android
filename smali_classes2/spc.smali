.class public final Lspc;
.super Lax3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltpc;

.field public Z:I

.field public o:Ltpc;


# direct methods
.method public constructor <init>(Ltpc;Lax3;)V
    .locals 0

    iput-object p1, p0, Lspc;->Y:Ltpc;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lspc;->X:Ljava/lang/Object;

    iget p1, p0, Lspc;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lspc;->Z:I

    iget-object p1, p0, Lspc;->Y:Ltpc;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ltpc;->k(JLax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
