.class public final Lln7;
.super Lax3;
.source "SourceFile"


# instance fields
.field public X:Ldq5;

.field public Y:Landroid/net/Uri;

.field public Z:Lzo7;

.field public n0:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public o0:Ljava/lang/Throwable;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lrn7;

.field public r0:I


# direct methods
.method public constructor <init>(Lrn7;Lax3;)V
    .locals 0

    iput-object p1, p0, Lln7;->q0:Lrn7;

    invoke-direct {p0, p2}, Lax3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lln7;->p0:Ljava/lang/Object;

    iget p1, p0, Lln7;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lln7;->r0:I

    iget-object p1, p0, Lln7;->q0:Lrn7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lrn7;->a(Lrn7;Ldq5;Landroid/net/Uri;Lax3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
